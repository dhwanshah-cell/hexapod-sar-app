package com.dhwan.hexapodsar;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.location.LocationManager;
import android.os.BatteryManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* compiled from: Alerts.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0002J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0003J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/dhwan/hexapodsar/Alerts;", "", "<init>", "()V", "TOPIC", "", "SERVER", "send", "ctx", "Landroid/content/Context;", "headline", "photo", "Landroid/graphics/Bitmap;", "server", "topic", "jpeg", "", "b", "save", "", "stamp", "body", "battery", "", "location", "ascii", "s", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Alerts {
    public static final int $stable = 0;
    public static final Alerts INSTANCE = new Alerts();
    public static final String SERVER = "https://ntfy.sh";
    public static final String TOPIC = "hexapod-sar-alert-k7w2qe";

    private Alerts() {
    }

    public static /* synthetic */ String send$default(Alerts alerts, Context context, String str, Bitmap bitmap, String str2, String str3, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = SERVER;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            str3 = TOPIC;
        }
        return alerts.send(context, str, bitmap, str4, str3);
    }

    public final String send(Context ctx, String headline, Bitmap photo, String server, String topic) {
        HttpURLConnection conn;
        OutputStream outputStream;
        StringBuilder append;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(headline, "headline");
        Intrinsics.checkNotNullParameter(server, "server");
        Intrinsics.checkNotNullParameter(topic, "topic");
        String stamp = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date());
        StringBuilder $this$send_u24lambda_u240 = new StringBuilder();
        $this$send_u24lambda_u240.append(headline).append('\n');
        $this$send_u24lambda_u240.append("Time: ").append(stamp).append('\n');
        $this$send_u24lambda_u240.append("Robot battery: ").append(INSTANCE.battery(ctx)).append("%\n");
        $this$send_u24lambda_u240.append(INSTANCE.location(ctx));
        String body = $this$send_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(body, "toString(...)");
        byte[] jpeg = photo != null ? INSTANCE.jpeg(photo) : null;
        Intrinsics.checkNotNull(stamp);
        save(ctx, stamp, body, jpeg);
        try {
            URL url = new URL(StringsKt.trimEnd(server, '/') + "/" + topic);
            URLConnection openConnection = url.openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection conn2 = (HttpURLConnection) openConnection;
            conn2.setConnectTimeout(8000);
            conn2.setReadTimeout(15000);
            conn2.setDoOutput(true);
            conn2.setRequestProperty("Title", "SURVIVOR ALERT - Hexapod SAR");
            conn2.setRequestProperty("Priority", "urgent");
            conn2.setRequestProperty("Tags", "rotating_light,sos");
            if (jpeg != null) {
                conn2.setRequestMethod("PUT");
                conn = conn2;
                conn.setRequestProperty("Filename", "survivor-" + StringsKt.replace$default(StringsKt.replace$default(stamp, ' ', '_', false, 4, (Object) null), ':', '-', false, 4, (Object) null) + ".jpg");
                conn.setRequestProperty("Message", StringsKt.replace$default(ascii(body), "\n", "\\n", false, 4, (Object) null));
                outputStream = conn.getOutputStream();
                try {
                    OutputStream it = outputStream;
                    it.write(jpeg);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(outputStream, null);
                } finally {
                }
            } else {
                conn = conn2;
                conn.setRequestMethod("POST");
                outputStream = conn.getOutputStream();
                try {
                    OutputStream it2 = outputStream;
                    byte[] bytes = body.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    it2.write(bytes);
                    Unit unit2 = Unit.INSTANCE;
                    CloseableKt.closeFinally(outputStream, null);
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            int code = conn.getResponseCode();
            conn.disconnect();
            if (200 <= code && code < 300) {
                append = new StringBuilder().append("Alert sent ").append(stamp).append(" (").append(jpeg != null ? jpeg.length / 1024 : 0).append(" KB photo)");
            } else {
                append = new StringBuilder().append("Alert FAILED: HTTP ").append(code).append(" (saved on phone)");
            }
            return append.toString();
        } catch (Exception e) {
            return "Alert NOT sent (" + e.getClass().getSimpleName() + "); saved on phone";
        }
    }

    private final byte[] jpeg(Bitmap b) {
        float scale = Math.min(1.0f, 1280.0f / Math.max(b.getWidth(), b.getHeight()));
        Bitmap s = scale < 1.0f ? Bitmap.createScaledBitmap(b, (int) (b.getWidth() * scale), (int) (b.getHeight() * scale), true) : b;
        Intrinsics.checkNotNull(s);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ByteArrayOutputStream it = byteArrayOutputStream;
            s.compress(Bitmap.CompressFormat.JPEG, 75, it);
            byte[] byteArray = it.toByteArray();
            CloseableKt.closeFinally(byteArrayOutputStream, null);
            Intrinsics.checkNotNullExpressionValue(byteArray, "use(...)");
            return byteArray;
        } finally {
        }
    }

    private final void save(Context ctx, String stamp, String body, byte[] jpeg) {
        File $this$save_u24lambda_u245 = new File(ctx.getFilesDir(), "alerts");
        $this$save_u24lambda_u245.mkdirs();
        String base = StringsKt.replace$default(StringsKt.replace$default(stamp, ' ', '_', false, 4, (Object) null), ':', '-', false, 4, (Object) null);
        FilesKt.writeText$default(new File($this$save_u24lambda_u245, base + ".txt"), body, null, 2, null);
        if (jpeg != null) {
            FilesKt.writeBytes(new File($this$save_u24lambda_u245, base + ".jpg"), jpeg);
        }
    }

    private final int battery(Context ctx) {
        return ((BatteryManager) ctx.getSystemService(BatteryManager.class)).getIntProperty(4);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private final String location(Context ctx) {
        LocationManager lm;
        Collection destination$iv$iv;
        Iterator it;
        Object maxElem$iv;
        Object m7003constructorimpl;
        try {
            lm = (LocationManager) ctx.getSystemService(LocationManager.class);
            Iterable $this$mapNotNull$iv = CollectionsKt.listOf((Object[]) new String[]{"gps", "network"});
            destination$iv$iv = new ArrayList();
            it = $this$mapNotNull$iv.iterator();
        } catch (SecurityException e) {
            return "Location: permission not granted";
        }
        while (true) {
            maxElem$iv = null;
            if (!it.hasNext()) {
                break;
            }
            Object element$iv$iv$iv = it.next();
            String it2 = (String) element$iv$iv$iv;
            Alerts alerts = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                m7003constructorimpl = Result.m7003constructorimpl(lm.getLastKnownLocation(it2));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                m7003constructorimpl = Result.m7003constructorimpl(ResultKt.createFailure(th));
            }
            if (!Result.m7009isFailureimpl(m7003constructorimpl)) {
                maxElem$iv = m7003constructorimpl;
            }
            Location location = (Location) maxElem$iv;
            if (location != null) {
                destination$iv$iv.add(location);
            }
            return "Location: permission not granted";
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                Location it3 = (Location) maxElem$iv;
                long maxValue$iv = it3.getTime();
                do {
                    Object e$iv = iterator$iv.next();
                    Location it4 = (Location) e$iv;
                    long v$iv = it4.getTime();
                    if (maxValue$iv < v$iv) {
                        maxValue$iv = v$iv;
                        maxElem$iv = e$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        Location fix = (Location) maxElem$iv;
        if (fix == null) {
            return "Location: unknown (no GPS fix)";
        }
        String format = String.format(Locale.US, "Location: %.6f,%.6f (+/-%.0f m) https://maps.google.com/?q=%.6f,%.6f", Arrays.copyOf(new Object[]{Double.valueOf(fix.getLatitude()), Double.valueOf(fix.getLongitude()), Float.valueOf(fix.getAccuracy()), Double.valueOf(fix.getLatitude()), Double.valueOf(fix.getLongitude())}, 5));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    private final String ascii(String s) {
        String $this$map$iv = s;
        Collection destination$iv$iv = new ArrayList($this$map$iv.length());
        for (int i = 0; i < $this$map$iv.length(); i++) {
            char item$iv$iv = $this$map$iv.charAt(i);
            char it = item$iv$iv;
            if (!(' ' <= it && it < 127) && it != '\n') {
                it = '?';
            }
            destination$iv$iv.add(Character.valueOf(it));
        }
        return CollectionsKt.joinToString$default((List) destination$iv$iv, "", null, null, 0, null, null, 62, null);
    }
}
