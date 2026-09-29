package com.dhwan.hexapodsar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbManager;
import androidx.core.content.ContextCompat;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;

/* compiled from: UscLink.kt */
@Metadata(d1 = {"\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f*\u0001\u0015\b\u0007\u0018\u0000 &2\u00020\u0001:\u0004#$%&B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0006J\u0010\u0010 \u001a\u00020\u00072\b\b\u0002\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016¨\u0006'"}, d2 = {"Lcom/dhwan/hexapodsar/UscLink;", "", "ctx", "Landroid/content/Context;", "onChange", "Lkotlin/Function1;", "", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "usb", "Landroid/hardware/usb/UsbManager;", "kotlin.jvm.PlatformType", "Landroid/hardware/usb/UsbManager;", "sink", "Lcom/dhwan/hexapodsar/UscLink$Sink;", "connected", "", "getConnected", "()Z", "receiver", "com/dhwan/hexapodsar/UscLink$receiver$1", "Lcom/dhwan/hexapodsar/UscLink$receiver$1;", "connect", "openRaw", "Lcom/dhwan/hexapodsar/UscLink$RawSink;", "dev", "Landroid/hardware/usb/UsbDevice;", "describe", "d", "write", "cmd", "close", "reason", "release", "Sink", "SerialSink", "RawSink", "Companion", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class UscLink {
    private static final String ACTION_PERMISSION = "com.dhwan.hexapodsar.USB_PERMISSION";
    public static final int BAUD = 9600;
    public static final int WRITE_TIMEOUT_MS = 1000;
    private final Context ctx;
    private final Function1<String, Unit> onChange;
    private final UscLink$receiver$1 receiver;
    private Sink sink;
    private final UsbManager usb;
    public static final int $stable = 8;

    /* compiled from: UscLink.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\bb\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lcom/dhwan/hexapodsar/UscLink$Sink;", "", "write", "", "b", "", "close", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    private interface Sink {
        void close();

        void write(byte[] b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.dhwan.hexapodsar.UscLink$receiver$1] */
    public UscLink(Context ctx, Function1<? super String, Unit> onChange) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        this.ctx = ctx;
        this.onChange = onChange;
        this.usb = (UsbManager) this.ctx.getSystemService(UsbManager.class);
        this.receiver = new BroadcastReceiver() { // from class: com.dhwan.hexapodsar.UscLink$receiver$1
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
            java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
            	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
            	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
             */
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context c, Intent i) {
                Intrinsics.checkNotNullParameter(c, "c");
                Intrinsics.checkNotNullParameter(i, "i");
                String action = i.getAction();
                if (action != null) {
                    switch (action.hashCode()) {
                        case -1608292967:
                            if (action.equals("android.hardware.usb.action.USB_DEVICE_DETACHED")) {
                                UscLink.this.close("USB unplugged — dry run");
                                break;
                            }
                            break;
                        case 1532681208:
                            if (action.equals("com.dhwan.hexapodsar.USB_PERMISSION")) {
                                UscLink.this.connect();
                                break;
                            }
                            break;
                    }
                }
            }
        };
        IntentFilter filter = new IntentFilter(ACTION_PERMISSION);
        filter.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
        ContextCompat.registerReceiver(this.ctx, this.receiver, filter, 4);
    }

    public final boolean getConnected() {
        return this.sink != null;
    }

    /* compiled from: UscLink.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/dhwan/hexapodsar/UscLink$SerialSink;", "Lcom/dhwan/hexapodsar/UscLink$Sink;", "port", "Lcom/hoho/android/usbserial/driver/UsbSerialPort;", "<init>", "(Lcom/hoho/android/usbserial/driver/UsbSerialPort;)V", "getPort", "()Lcom/hoho/android/usbserial/driver/UsbSerialPort;", "write", "", "b", "", "close", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    private static final class SerialSink implements Sink {
        private final UsbSerialPort port;

        public SerialSink(UsbSerialPort port) {
            Intrinsics.checkNotNullParameter(port, "port");
            this.port = port;
        }

        public final UsbSerialPort getPort() {
            return this.port;
        }

        @Override // com.dhwan.hexapodsar.UscLink.Sink
        public void write(byte[] b) {
            Intrinsics.checkNotNullParameter(b, "b");
            this.port.write(b, 1000);
        }

        @Override // com.dhwan.hexapodsar.UscLink.Sink
        public void close() {
            this.port.close();
        }
    }

    /* compiled from: UscLink.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/dhwan/hexapodsar/UscLink$RawSink;", "Lcom/dhwan/hexapodsar/UscLink$Sink;", "conn", "Landroid/hardware/usb/UsbDeviceConnection;", "intf", "Landroid/hardware/usb/UsbInterface;", "ep", "Landroid/hardware/usb/UsbEndpoint;", "<init>", "(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V", "getConn", "()Landroid/hardware/usb/UsbDeviceConnection;", "getIntf", "()Landroid/hardware/usb/UsbInterface;", "getEp", "()Landroid/hardware/usb/UsbEndpoint;", "write", "", "b", "", "close", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    private static final class RawSink implements Sink {
        private final UsbDeviceConnection conn;
        private final UsbEndpoint ep;
        private final UsbInterface intf;

        public RawSink(UsbDeviceConnection conn, UsbInterface intf, UsbEndpoint ep) {
            Intrinsics.checkNotNullParameter(conn, "conn");
            Intrinsics.checkNotNullParameter(intf, "intf");
            Intrinsics.checkNotNullParameter(ep, "ep");
            this.conn = conn;
            this.intf = intf;
            this.ep = ep;
        }

        public final UsbDeviceConnection getConn() {
            return this.conn;
        }

        public final UsbEndpoint getEp() {
            return this.ep;
        }

        public final UsbInterface getIntf() {
            return this.intf;
        }

        @Override // com.dhwan.hexapodsar.UscLink.Sink
        public void write(byte[] b) {
            Intrinsics.checkNotNullParameter(b, "b");
            int off = 0;
            while (off < b.length) {
                int n = this.conn.bulkTransfer(this.ep, b, off, b.length - off, 1000);
                if (n <= 0) {
                    throw new IOException("bulkTransfer returned " + n);
                }
                off += n;
            }
        }

        @Override // com.dhwan.hexapodsar.UscLink.Sink
        public void close() {
            this.conn.releaseInterface(this.intf);
            this.conn.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x012a, code lost:
    
        if (r5 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void connect() {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.UscLink.connect():void");
    }

    private final RawSink openRaw(UsbDevice dev) {
        Object element$iv;
        Object obj;
        Object element$iv2;
        int i = 0;
        Iterable $this$map$iv = RangesKt.until(0, dev.getInterfaceCount());
        int i2 = 10;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            destination$iv$iv.add(dev.getInterface(item$iv$iv));
        }
        Iterable<UsbInterface> $this$flatMap$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (UsbInterface intf : $this$flatMap$iv) {
            Iterable $this$map$iv2 = RangesKt.until(i, intf.getEndpointCount());
            Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, i2));
            Iterator<Integer> it2 = $this$map$iv2.iterator();
            while (it2.hasNext()) {
                int item$iv$iv2 = ((IntIterator) it2).nextInt();
                destination$iv$iv3.add(TuplesKt.to(intf, intf.getEndpoint(item$iv$iv2)));
            }
            Iterable list$iv$iv = (List) destination$iv$iv3;
            CollectionsKt.addAll(destination$iv$iv2, list$iv$iv);
            i = 0;
            i2 = 10;
        }
        Iterable $this$filter$iv = (List) destination$iv$iv2;
        Collection destination$iv$iv4 = new ArrayList();
        Iterator it3 = $this$filter$iv.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object element$iv$iv = it3.next();
            if (((UsbEndpoint) ((Pair) element$iv$iv).component2()).getDirection() == 0) {
                destination$iv$iv4.add(element$iv$iv);
            }
        }
        Iterable candidates = (List) destination$iv$iv4;
        Iterable $this$firstOrNull$iv = candidates;
        Iterator it4 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it4.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it4.next();
            Pair it5 = (Pair) element$iv;
            Pair it6 = ((UsbEndpoint) it5.getSecond()).getType() == 2 ? 1 : null;
            if (it6 != null) {
                break;
            }
        }
        Pair pair = (Pair) element$iv;
        if (pair == null) {
            Iterable $this$firstOrNull$iv2 = candidates;
            Iterator it7 = $this$firstOrNull$iv2.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    element$iv2 = null;
                    break;
                }
                element$iv2 = it7.next();
                Pair it8 = (Pair) element$iv2;
                Pair it9 = ((UsbEndpoint) it8.getSecond()).getType() == 3 ? 1 : null;
                if (it9 != null) {
                    break;
                }
            }
            pair = (Pair) element$iv2;
            if (pair == null) {
                return null;
            }
        }
        Object component1 = pair.component1();
        Intrinsics.checkNotNullExpressionValue(component1, "component1(...)");
        UsbInterface intf2 = (UsbInterface) component1;
        UsbEndpoint ep = (UsbEndpoint) pair.component2();
        UsbDeviceConnection conn = this.usb.openDevice(dev);
        if (conn == null) {
            return null;
        }
        if (!conn.claimInterface(intf2, true)) {
            conn.close();
            return null;
        }
        Iterable $this$map$iv3 = RangesKt.until(0, dev.getInterfaceCount());
        Collection destination$iv$iv5 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv3, 10));
        Iterator<Integer> it10 = $this$map$iv3.iterator();
        while (it10.hasNext()) {
            int item$iv$iv3 = ((IntIterator) it10).nextInt();
            destination$iv$iv5.add(dev.getInterface(item$iv$iv3));
        }
        Iterable $this$firstOrNull$iv3 = (List) destination$iv$iv5;
        Iterator it11 = $this$firstOrNull$iv3.iterator();
        while (true) {
            if (!it11.hasNext()) {
                obj = null;
                break;
            }
            Object element$iv3 = it11.next();
            UsbInterface it12 = (UsbInterface) element$iv3;
            UsbInterface it13 = it12.getInterfaceClass() == 2 ? 1 : null;
            if (it13 != null) {
                obj = element$iv3;
                break;
            }
        }
        UsbInterface ctl = (UsbInterface) obj;
        if (ctl != null) {
            byte[] lineCoding = {Byte.MIN_VALUE, 37, 0, 0, 0, 0, 8};
            conn.controlTransfer(33, 32, 0, ctl.getId(), lineCoding, lineCoding.length, 500);
            conn.controlTransfer(33, 34, 3, ctl.getId(), null, 0, 500);
        }
        Intrinsics.checkNotNull(ep);
        return new RawSink(conn, intf2, ep);
    }

    private static final String describe$ep(UsbEndpoint e) {
        String str;
        String str2 = e.getDirection() == 0 ? "OUT " : "IN ";
        switch (e.getType()) {
            case 2:
                str = "bulk";
                break;
            case 3:
                str = "int";
                break;
            default:
                str = "t" + e.getType();
                break;
        }
        return str2 + str;
    }

    private final String describe(final UsbDevice d) {
        String ifaces = CollectionsKt.joinToString$default(RangesKt.until(0, d.getInterfaceCount()), " · ", null, null, 0, null, new Function1() { // from class: com.dhwan.hexapodsar.UscLink$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence describe$lambda$13;
                describe$lambda$13 = UscLink.describe$lambda$13(d, ((Integer) obj).intValue());
                return describe$lambda$13;
            }
        }, 30, null);
        Integer valueOf = Integer.valueOf(d.getVendorId());
        Integer valueOf2 = Integer.valueOf(d.getProductId());
        String productName = d.getProductName();
        if (productName == null) {
            productName = "";
        }
        String format = String.format("%04x:%04x %s · %s", Arrays.copyOf(new Object[]{valueOf, valueOf2, productName, ifaces}, 4));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence describe$lambda$13(UsbDevice $d, int i) {
        final UsbInterface f = $d.getInterface(i);
        Intrinsics.checkNotNullExpressionValue(f, "getInterface(...)");
        return "if" + i + " c" + f.getInterfaceClass() + " [" + CollectionsKt.joinToString$default(RangesKt.until(0, f.getEndpointCount()), ", ", null, null, 0, null, new Function1() { // from class: com.dhwan.hexapodsar.UscLink$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence describe$lambda$13$lambda$12;
                describe$lambda$13$lambda$12 = UscLink.describe$lambda$13$lambda$12(f, ((Integer) obj).intValue());
                return describe$lambda$13$lambda$12;
            }
        }, 30, null) + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence describe$lambda$13$lambda$12(UsbInterface $f, int it) {
        UsbEndpoint endpoint = $f.getEndpoint(it);
        Intrinsics.checkNotNullExpressionValue(endpoint, "getEndpoint(...)");
        return describe$ep(endpoint);
    }

    public final boolean write(String cmd) {
        Intrinsics.checkNotNullParameter(cmd, "cmd");
        Sink s = this.sink;
        if (s == null) {
            return false;
        }
        try {
            byte[] bytes = cmd.getBytes(Charsets.US_ASCII);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            s.write(bytes);
            return true;
        } catch (IOException e) {
            close("USB write failed: " + e.getMessage());
            return false;
        }
    }

    public static /* synthetic */ void close$default(UscLink uscLink, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "Disconnected — dry run";
        }
        uscLink.close(str);
    }

    public final void close(String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Sink had = this.sink;
        this.sink = null;
        if (had != null) {
            try {
                had.close();
            } catch (Exception e) {
            }
        }
        if (had != null) {
            this.onChange.invoke(reason);
        }
    }

    public final void release() {
        close$default(this, null, 1, null);
        this.ctx.unregisterReceiver(this.receiver);
    }
}
