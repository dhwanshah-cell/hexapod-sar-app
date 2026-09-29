package com.dhwan.hexapodsar;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.Settings;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * Checks GitHub for a newer build when the app opens. If there is one, asks "Update now?",
 * downloads the APK and hands it to Android's installer (Android always asks you to confirm).
 * Every push to the app's repo publishes a release tagged v<versionCode>.
 */
public final class Updater {
    public static final String REPO = "dhwanshah-cell/hexapod-sar-app";
    private static final String API = "https://api.github.com/repos/" + REPO + "/releases/latest";

    private Updater() {}

    public static void check(final Activity activity) {
        new Thread(() -> {
            try {
                HttpURLConnection c = (HttpURLConnection) new URL(API).openConnection();
                c.setConnectTimeout(8000);
                c.setReadTimeout(8000);
                c.setRequestProperty("Accept", "application/vnd.github+json");
                c.setRequestProperty("User-Agent", "hexapod-sar-updater");
                if (c.getResponseCode() != 200) return;
                StringBuilder sb = new StringBuilder();
                try (BufferedReader r = new BufferedReader(new InputStreamReader(c.getInputStream(), "UTF-8"))) {
                    String line;
                    while ((line = r.readLine()) != null) sb.append(line);
                }
                JSONObject release = new JSONObject(sb.toString());
                long latest = Long.parseLong(release.getString("tag_name").replaceAll("[^0-9]", ""));
                long current = installedVersion(activity);
                if (latest <= current) return;
                String apkUrl = null;
                JSONArray assets = release.getJSONArray("assets");
                for (int i = 0; i < assets.length(); i++) {
                    JSONObject a = assets.getJSONObject(i);
                    if (a.getString("name").endsWith(".apk")) apkUrl = a.getString("browser_download_url");
                }
                if (apkUrl == null) return;
                final String url = apkUrl;
                final String notes = release.optString("body", "").trim();
                final String name = release.optString("name", "v" + latest);
                activity.runOnUiThread(() -> {
                    if (activity.isFinishing()) return;
                    new AlertDialog.Builder(activity)
                            .setTitle("Update available")
                            .setMessage(name + "\n\n" + (notes.isEmpty() ? "A new version of Hexapod SAR is ready." : notes))
                            .setPositiveButton("Update now", (d, w) -> download(activity, url, latest))
                            .setNegativeButton("Later", null)
                            .show();
                });
            } catch (Exception ignored) {
                // No internet or GitHub unreachable: try again next launch.
            }
        }, "updater").start();
    }

    private static long installedVersion(Context ctx) throws Exception {
        android.content.pm.PackageInfo info = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 0);
        return Build.VERSION.SDK_INT >= 28 ? info.getLongVersionCode() : info.versionCode;
    }

    private static void download(final Activity activity, String url, long version) {
        if (Build.VERSION.SDK_INT >= 26 && !activity.getPackageManager().canRequestPackageInstalls()) {
            Toast.makeText(activity, "Allow \"Install unknown apps\" for Hexapod SAR, then reopen the app", Toast.LENGTH_LONG).show();
            activity.startActivity(new Intent(Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES,
                    Uri.parse("package:" + activity.getPackageName())));
            return;
        }
        final DownloadManager dm = (DownloadManager) activity.getSystemService(Context.DOWNLOAD_SERVICE);
        String fileName = "hexapod-sar-v" + version + ".apk";
        File old = new File(activity.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS), fileName);
        if (old.exists()) old.delete();
        DownloadManager.Request req = new DownloadManager.Request(Uri.parse(url))
                .setTitle("Hexapod SAR update")
                .setMimeType("application/vnd.android.package-archive")
                .setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE)
                .setDestinationInExternalFilesDir(activity, Environment.DIRECTORY_DOWNLOADS, fileName);
        final long id = dm.enqueue(req);
        Toast.makeText(activity, "Downloading update…", Toast.LENGTH_SHORT).show();
        new Thread(() -> {
            try {
                while (true) {
                    Thread.sleep(700);
                    try (Cursor cur = dm.query(new DownloadManager.Query().setFilterById(id))) {
                        if (cur == null || !cur.moveToFirst()) return;
                        int status = cur.getInt(cur.getColumnIndexOrThrow(DownloadManager.COLUMN_STATUS));
                        if (status == DownloadManager.STATUS_FAILED) {
                            activity.runOnUiThread(() -> Toast.makeText(activity, "Update download failed", Toast.LENGTH_LONG).show());
                            return;
                        }
                        if (status == DownloadManager.STATUS_SUCCESSFUL) break;
                    }
                }
                final Uri apk = dm.getUriForDownloadedFile(id);
                activity.runOnUiThread(() -> {
                    Intent install = new Intent(Intent.ACTION_VIEW)
                            .setDataAndType(apk, "application/vnd.android.package-archive")
                            .addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_ACTIVITY_NEW_TASK);
                    activity.startActivity(install);
                });
            } catch (Exception e) {
                activity.runOnUiThread(() -> Toast.makeText(activity, "Update failed: " + e.getMessage(), Toast.LENGTH_LONG).show());
            }
        }, "updater-download").start();
    }
}
