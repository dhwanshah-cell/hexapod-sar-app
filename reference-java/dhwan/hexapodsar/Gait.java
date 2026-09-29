package com.dhwan.hexapodsar;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* compiled from: Gait.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0013\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u00019B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u000b2\b\b\u0002\u0010(\u001a\u00020\u0005J\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0*2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0013JV\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\u0006\u0010+\u001a\u00020\u001b2\b\b\u0002\u0010/\u001a\u00020\u000b2\b\b\u0002\u00100\u001a\u00020\u000b2\b\b\u0002\u00101\u001a\u00020\u000b2\b\b\u0002\u00102\u001a\u00020\u000b2\b\b\u0002\u00103\u001a\u00020\u000b2\b\b\u0002\u0010(\u001a\u00020\u0005J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\b\b\u0002\u0010(\u001a\u00020\u0005J\u001c\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\b\b\u0002\u0010(\u001a\u00020\u0005J\"\u00106\u001a\u00020\u00132\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\u0006\u00108\u001a\u00020\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\r¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001b0\r8F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0010¨\u0006:"}, d2 = {"Lcom/dhwan/hexapodsar/Gait;", "", "<init>", "()V", "cal", "Lcom/dhwan/hexapodsar/Calibration;", "getCal", "()Lcom/dhwan/hexapodsar/Calibration;", "setCal", "(Lcom/dhwan/hexapodsar/Calibration;)V", "US_PER_DEG", "", "LEGS", "", "Lcom/dhwan/hexapodsar/Gait$Leg;", "getLEGS", "()Ljava/util/List;", "GROUPS", "", "", "getGROUPS", "TURN_DEG_PER_MM", "LIFT", "ARC", "getARC", "()D", "FRAME_MS", "", "FRAMES", "getFRAMES", "()I", "STAND", "getSTAND", "CHANNELS", "getCHANNELS", "ik", "", "x", "y", "z", "c", "foot", "Lkotlin/Pair;", "frame", HintConstants.AUTOFILL_HINT_NAME, "pose", "", "vx", "vy", "turn", "roll", "pitch", "stand", "center", "cmd", "pulses", "ms", "Leg", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Gait {
    public static final int FRAME_MS = 200;
    public static final double LIFT = 30.0d;
    public static final double TURN_DEG_PER_MM = 0.3d;
    public static final double US_PER_DEG = 11.11111111111111d;
    public static final Gait INSTANCE = new Gait();
    private static volatile Calibration cal = new Calibration(0.0d, 0.0d, 0.0d, 0.0d, null, null, null, WorkQueueKt.MASK, null);
    private static final List<Leg> LEGS = CollectionsKt.listOf((Object[]) new Leg[]{new Leg("RF", 60.0d, -40.0d, -45.0d), new Leg("RM", 0.0d, -50.0d, -90.0d), new Leg("RR", -60.0d, -40.0d, -135.0d), new Leg("LR", -60.0d, 40.0d, 135.0d), new Leg("LM", 0.0d, 50.0d, 90.0d), new Leg("LF", 60.0d, 40.0d, 45.0d)});
    private static final List<Set<String>> GROUPS = CollectionsKt.listOf((Object[]) new Set[]{SetsKt.setOf((Object[]) new String[]{"RF", "LR"}), SetsKt.setOf((Object[]) new String[]{"RM", "LM"}), SetsKt.setOf((Object[]) new String[]{"RR", "LF"})});
    private static final double ARC = Math.sin(1.0471975511965976d) * 30.0d;
    private static final int FRAMES = (GROUPS.size() * 3) + 2;
    private static final int STAND = FRAMES - 1;
    public static final int $stable = 8;

    private Gait() {
    }

    public final Calibration getCal() {
        return cal;
    }

    public final void setCal(Calibration calibration) {
        Intrinsics.checkNotNullParameter(calibration, "<set-?>");
        cal = calibration;
    }

    /* compiled from: Gait.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/dhwan/hexapodsar/Gait$Leg;", "", HintConstants.AUTOFILL_HINT_NAME, "", "mx", "", "my", "angDeg", "<init>", "(Ljava/lang/String;DDD)V", "getName", "()Ljava/lang/String;", "getMx", "()D", "getMy", "getAngDeg", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Leg {
        public static final int $stable = 0;
        private final double angDeg;
        private final double mx;
        private final double my;
        private final String name;

        public Leg(String name, double mx, double my, double angDeg) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
            this.mx = mx;
            this.my = my;
            this.angDeg = angDeg;
        }

        public final double getAngDeg() {
            return this.angDeg;
        }

        public final double getMx() {
            return this.mx;
        }

        public final double getMy() {
            return this.my;
        }

        public final String getName() {
            return this.name;
        }
    }

    public final List<Leg> getLEGS() {
        return LEGS;
    }

    public final List<Set<String>> getGROUPS() {
        return GROUPS;
    }

    public final double getARC() {
        return ARC;
    }

    public final int getFRAMES() {
        return FRAMES;
    }

    public final int getSTAND() {
        return STAND;
    }

    public final List<Integer> getCHANNELS() {
        return cal.getChannels();
    }

    public final double[] ik(double x, double y, double z, Calibration c) {
        Intrinsics.checkNotNullParameter(c, "c");
        Pair pair = TuplesKt.to(Double.valueOf(c.getFemur()), Double.valueOf(c.getTibia()));
        double F = ((Number) pair.component1()).doubleValue();
        double T = ((Number) pair.component2()).doubleValue();
        double coxa = Math.atan2(y, x);
        double r = Math.hypot(x, y) - c.getCoxa();
        double d = Math.max(Math.abs(F - T) + 1.0E-6d, Math.min(Math.hypot(r, z), (F + T) - 1.0E-6d));
        double atan2 = Math.atan2(z, r);
        double r2 = 2;
        double femur = atan2 + Math.acos((((F * F) + (d * d)) - (T * T)) / ((r2 * F) * d));
        double knee = Math.acos((((F * F) + (T * T)) - (d * d)) / ((r2 * F) * T));
        return new double[]{Math.toDegrees(coxa), Math.toDegrees(femur), Math.toDegrees(knee) - 90};
    }

    public final Pair<Double, Double> foot(int frame, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int n = GROUPS.size() * 3;
        Double valueOf = Double.valueOf(0.0d);
        if (frame >= n) {
            return TuplesKt.to(Double.valueOf(frame == n ? 0.5d : 0.0d), valueOf);
        }
        List $this$indexOfFirst$iv = GROUPS;
        int index$iv = 0;
        Iterator<Set<String>> it = $this$indexOfFirst$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                Set item$iv = it.next();
                Set it2 = item$iv;
                if (it2.contains(name)) {
                    break;
                }
                index$iv++;
            } else {
                index$iv = -1;
                break;
            }
        }
        int k = frame - (3 * index$iv);
        return k < 0 ? TuplesKt.to(valueOf, valueOf) : k == 0 ? TuplesKt.to(Double.valueOf(0.3333333333333333d), Double.valueOf(ARC)) : k == 1 ? TuplesKt.to(Double.valueOf(0.6666666666666666d), Double.valueOf(ARC)) : TuplesKt.to(Double.valueOf(1.0d), valueOf);
    }

    public static /* synthetic */ Map pose$default(Gait gait, int i, double d, double d2, double d3, double d4, double d5, Calibration calibration, int i2, Object obj) {
        return gait.pose(i, (i2 & 2) != 0 ? 0.0d : d, (i2 & 4) != 0 ? 0.0d : d2, (i2 & 8) != 0 ? 0.0d : d3, (i2 & 16) != 0 ? 0.0d : d4, (i2 & 32) == 0 ? d5 : 0.0d, (i2 & 64) != 0 ? cal : calibration);
    }

    public final Map<Integer, Integer> pose(int frame, double vx, double vy, double turn, double roll, double pitch, Calibration c) {
        Intrinsics.checkNotNullParameter(c, "c");
        SortedMap out = MapsKt.sortedMapOf(new Pair[0]);
        for (Leg leg : LEGS) {
            double a = Math.toRadians(leg.getAngDeg());
            double fx = leg.getMx() + (c.getReach() * Math.cos(a));
            double fy = leg.getMy() + (c.getReach() * Math.sin(a));
            Pair<Double, Double> foot = foot(frame, leg.getName());
            double s = foot.component1().doubleValue();
            double z = foot.component2().doubleValue();
            double s2 = s - 0.5d;
            double g = Math.toRadians(c.getStride() * 0.3d) * s2 * turn;
            double dx = (((Math.cos(g) * fx) - (Math.sin(g) * fy)) + ((s2 * vx) * c.getStride())) - leg.getMx();
            double dy = (((Math.sin(g) * fx) + (Math.cos(g) * fy)) + ((s2 * vy) * c.getStride())) - leg.getMy();
            double lx = (Math.cos(a) * dx) + (Math.sin(a) * dy);
            double ly = ((-dx) * Math.sin(a)) + (Math.cos(a) * dy);
            double[] deg = ik(lx, ly, ((z - c.getHeight()) + (Math.tan(roll) * fy)) - (Math.tan(pitch) * fx), c);
            List ch = (List) MapsKt.getValue(c.getChans(), leg.getName());
            List dir = (List) MapsKt.getValue(c.getDir(), leg.getName());
            List trim = (List) MapsKt.getValue(c.getTrim(), leg.getName());
            int j = 0;
            while (j < 3) {
                out.put(ch.get(j), Integer.valueOf(RangesKt.coerceIn((int) Math.rint(1500 + (((Number) dir.get(j)).doubleValue() * deg[j] * 11.11111111111111d) + ((Number) trim.get(j)).doubleValue()), 500, 2500)));
                j++;
                deg = deg;
            }
        }
        return out;
    }

    public static /* synthetic */ Map stand$default(Gait gait, Calibration calibration, int i, Object obj) {
        if ((i & 1) != 0) {
            calibration = cal;
        }
        return gait.stand(calibration);
    }

    public final Map<Integer, Integer> stand(Calibration c) {
        Intrinsics.checkNotNullParameter(c, "c");
        return pose$default(this, STAND, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, c, 62, null);
    }

    public static /* synthetic */ Map center$default(Gait gait, Calibration calibration, int i, Object obj) {
        if ((i & 1) != 0) {
            calibration = cal;
        }
        return gait.center(calibration);
    }

    public final Map<Integer, Integer> center(Calibration c) {
        Intrinsics.checkNotNullParameter(c, "c");
        Iterable $this$associateWith$iv = c.getChannels();
        LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
        for (Object element$iv$iv : $this$associateWith$iv) {
            ((Number) element$iv$iv).intValue();
            result$iv.put(element$iv$iv, 1500);
        }
        return result$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence cmd$lambda$2(Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "#" + it.getKey() + "P" + it.getValue();
    }

    public final String cmd(Map<Integer, Integer> pulses, int ms) {
        Intrinsics.checkNotNullParameter(pulses, "pulses");
        Set entrySet = MapsKt.toSortedMap(pulses).entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        return CollectionsKt.joinToString$default(entrySet, "", null, null, 0, null, new Function1() { // from class: com.dhwan.hexapodsar.Gait$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence cmd$lambda$2;
                cmd$lambda$2 = Gait.cmd$lambda$2((Map.Entry) obj);
                return cmd$lambda$2;
            }
        }, 30, null) + ExifInterface.GPS_DIRECTION_TRUE + ms + "\r\n";
    }
}
