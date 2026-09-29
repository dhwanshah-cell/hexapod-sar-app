package com.dhwan.hexapodsar;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.widget.Toast;
import androidx.autofill.HintConstants;
import com.google.common.net.HttpHeaders;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class Updater {
    private static final String API = "https://api.github.com/repos/dhwanshah-cell/hexapod-sar-app/releases/latest";
    public static final String REPO = "dhwanshah-cell/hexapod-sar-app";

    private Updater() {
    }

    public static void check(final Activity activity) {
        new Thread(new Runnable() { // from class: com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Updater.lambda$check$2(activity);
            }
        }, "updater").start();
    }

    static /* synthetic */ void lambda$check$2(final Activity activity) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(API).openConnection();
            httpURLConnection.setConnectTimeout(8000);
            httpURLConnection.setReadTimeout(8000);
            httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT, "application/vnd.github+json");
            httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, "hexapod-sar-updater");
            if (httpURLConnection.getResponseCode() != 200) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    } else {
                        sb.append(readLine);
                    }
                } finally {
                }
            }
            bufferedReader.close();
            JSONObject jSONObject = new JSONObject(sb.toString());
            final long parseLong = Long.parseLong(jSONObject.getString("tag_name").replaceAll("[^0-9]", ""));
            if (parseLong <= installedVersion(activity)) {
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("assets");
            final String str = null;
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.getString(HintConstants.AUTOFILL_HINT_NAME).endsWith(".apk")) {
                    str = jSONObject2.getString("browser_download_url");
                }
            }
            if (str == null) {
                return;
            }
            final String trim = jSONObject.optString("body", "").trim();
            final String optString = jSONObject.optString(HintConstants.AUTOFILL_HINT_NAME, "v" + parseLong);
            activity.runOnUiThread(new Runnable() { // from class: com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    Updater.lambda$check$1(activity, optString, trim, str, parseLong);
                }
            });
        } catch (Exception e) {
        }
    }

    static /* synthetic */ void lambda$check$1(final Activity activity, String str, String str2, final String str3, final long j) {
        if (activity.isFinishing()) {
            return;
        }
        AlertDialog.Builder title = new AlertDialog.Builder(activity).setTitle("Update available");
        if (str2.isEmpty()) {
            str2 = "A new version of Hexapod SAR is ready.";
        }
        title.setMessage(str + "\n\n" + str2).setPositiveButton("Update now", new DialogInterface.OnClickListener() { // from class: com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Updater.download(activity, str3, j);
            }
        }).setNegativeButton("Later", (DialogInterface.OnClickListener) null).show();
    }

    private static long installedVersion(Context context) throws Exception {
        return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode() : r2.versionCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void download(final Activity activity, String str, long j) {
        if (!activity.getPackageManager().canRequestPackageInstalls()) {
            Toast.makeText(activity, "Allow \"Install unknown apps\" for Hexapod SAR, then reopen the app", 1).show();
            activity.startActivity(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + activity.getPackageName())));
            return;
        }
        final DownloadManager downloadManager = (DownloadManager) activity.getSystemService("download");
        String str2 = "hexapod-sar-v" + j + ".apk";
        File file = new File(activity.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS), str2);
        if (file.exists()) {
            file.delete();
        }
        final long enqueue = downloadManager.enqueue(new DownloadManager.Request(Uri.parse(str)).setTitle("Hexapod SAR update").setMimeType("application/vnd.android.package-archive").setNotificationVisibility(0).setDestinationInExternalFilesDir(activity, Environment.DIRECTORY_DOWNLOADS, str2));
        Toast.makeText(activity, "Downloading update…", 0).show();
        new Thread(new Runnable() { // from class: com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                Updater.lambda$download$6(downloadManager, enqueue, activity);
            }
        }, "updater-download").start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0030, code lost:
    
        r6.runOnUiThread(new com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda3(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0038, code lost:
    
        if (r0 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ void lambda$download$6(android.app.DownloadManager r3, long r4, final android.app.Activity r6) {
        /*
        L1:
            r0 = 700(0x2bc, double:3.46E-321)
            java.lang.Thread.sleep(r0)     // Catch: java.lang.Exception -> L6c
            android.app.DownloadManager$Query r0 = new android.app.DownloadManager$Query     // Catch: java.lang.Exception -> L6c
            r0.<init>()     // Catch: java.lang.Exception -> L6c
            r1 = 1
            long[] r1 = new long[r1]     // Catch: java.lang.Exception -> L6c
            r2 = 0
            r1[r2] = r4     // Catch: java.lang.Exception -> L6c
            android.app.DownloadManager$Query r0 = r0.setFilterById(r1)     // Catch: java.lang.Exception -> L6c
            android.database.Cursor r0 = r3.query(r0)     // Catch: java.lang.Exception -> L6c
            if (r0 == 0) goto L66
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L5a
            if (r1 != 0) goto L22
            goto L66
        L22:
            java.lang.String r1 = "status"
            int r1 = r0.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L5a
            int r1 = r0.getInt(r1)     // Catch: java.lang.Throwable -> L5a
            r2 = 16
            if (r1 != r2) goto L3e
            com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda3 r3 = new com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda3     // Catch: java.lang.Throwable -> L5a
            r3.<init>()     // Catch: java.lang.Throwable -> L5a
            r6.runOnUiThread(r3)     // Catch: java.lang.Throwable -> L5a
            if (r0 == 0) goto L3d
            r0.close()     // Catch: java.lang.Exception -> L6c
        L3d:
            return
        L3e:
            r2 = 8
            if (r1 != r2) goto L54
            if (r0 == 0) goto L47
            r0.close()     // Catch: java.lang.Exception -> L6c
        L47:
            android.net.Uri r3 = r3.getUriForDownloadedFile(r4)     // Catch: java.lang.Exception -> L6c
            com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda4 r4 = new com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda4     // Catch: java.lang.Exception -> L6c
            r4.<init>()     // Catch: java.lang.Exception -> L6c
            r6.runOnUiThread(r4)     // Catch: java.lang.Exception -> L6c
            goto L75
        L54:
            if (r0 == 0) goto L59
            r0.close()     // Catch: java.lang.Exception -> L6c
        L59:
            goto L1
        L5a:
            r3 = move-exception
            if (r0 == 0) goto L65
            r0.close()     // Catch: java.lang.Throwable -> L61
            goto L65
        L61:
            r4 = move-exception
            r3.addSuppressed(r4)     // Catch: java.lang.Exception -> L6c
        L65:
            throw r3     // Catch: java.lang.Exception -> L6c
        L66:
            if (r0 == 0) goto L6b
            r0.close()     // Catch: java.lang.Exception -> L6c
        L6b:
            return
        L6c:
            r3 = move-exception
            com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda5 r4 = new com.dhwan.hexapodsar.Updater$$ExternalSyntheticLambda5
            r4.<init>()
            r6.runOnUiThread(r4)
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.Updater.lambda$download$6(android.app.DownloadManager, long, android.app.Activity):void");
    }
}
