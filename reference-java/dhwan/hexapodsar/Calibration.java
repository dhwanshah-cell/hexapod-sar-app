package com.dhwan.hexapodsar;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.MenuKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: Calibration.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00014B\u0083\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b\u0012\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b\u0012\u001a\b\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b¢\u0006\u0004\b\u000e\u0010\u000fJ?\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\tJ\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u001b\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\bHÆ\u0003J\u001b\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\bHÆ\u0003J\u001b\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\bHÆ\u0003J\u0085\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u001a\b\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u001a\b\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\bHÇ\u0001J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u00102\u001a\u00020\u000bH×\u0001J\t\u00103\u001a\u00020\tH×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R#\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R#\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0011R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u00065"}, d2 = {"Lcom/dhwan/hexapodsar/Calibration;", "", "coxa", "", "femur", "tibia", "stride", "chans", "", "", "", "", "dir", "trim", "<init>", "(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "getCoxa", "()D", "getFemur", "getTibia", "getStride", "getChans", "()Ljava/util/Map;", "getDir", "getTrim", "reach", "getReach", "height", "getHeight", "channels", "getChannels", "()Ljava/util/List;", "withJoint", "leg", "j", "ch", "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dhwan/hexapodsar/Calibration;", "toJson", "toPython", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "Companion", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Calibration {
    private static final Map<String, List<Integer>> DEFAULT_DIR;
    private static final Map<String, List<Integer>> DEFAULT_TRIM;
    private final Map<String, List<Integer>> chans;
    private final double coxa;
    private final Map<String, List<Integer>> dir;
    private final double femur;
    private final double stride;
    private final double tibia;
    private final Map<String, List<Integer>> trim;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> LEG_NAMES = CollectionsKt.listOf((Object[]) new String[]{"RF", "RM", "RR", "LR", "LM", "LF"});
    private static final Map<String, List<Integer>> DEFAULT_CHANS = MapsKt.mapOf(TuplesKt.to("RF", CollectionsKt.listOf((Object[]) new Integer[]{1, 2, 3})), TuplesKt.to("RM", CollectionsKt.listOf((Object[]) new Integer[]{4, 5, 6})), TuplesKt.to("RR", CollectionsKt.listOf((Object[]) new Integer[]{7, 8, 9})), TuplesKt.to("LR", CollectionsKt.listOf((Object[]) new Integer[]{10, 11, 12})), TuplesKt.to("LM", CollectionsKt.listOf((Object[]) new Integer[]{13, 14, 15})), TuplesKt.to("LF", CollectionsKt.listOf((Object[]) new Integer[]{16, 17, 18})));

    public Calibration() {
        this(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, null, null, null, WorkQueueKt.MASK, null);
    }

    public static /* synthetic */ Calibration copy$default(Calibration calibration, double d, double d2, double d3, double d4, Map map, Map map2, Map map3, int i, Object obj) {
        return calibration.copy((i & 1) != 0 ? calibration.coxa : d, (i & 2) != 0 ? calibration.femur : d2, (i & 4) != 0 ? calibration.tibia : d3, (i & 8) != 0 ? calibration.stride : d4, (i & 16) != 0 ? calibration.chans : map, (i & 32) != 0 ? calibration.dir : map2, (i & 64) != 0 ? calibration.trim : map3);
    }

    /* renamed from: component1, reason: from getter */
    public final double getCoxa() {
        return this.coxa;
    }

    /* renamed from: component2, reason: from getter */
    public final double getFemur() {
        return this.femur;
    }

    /* renamed from: component3, reason: from getter */
    public final double getTibia() {
        return this.tibia;
    }

    /* renamed from: component4, reason: from getter */
    public final double getStride() {
        return this.stride;
    }

    public final Map<String, List<Integer>> component5() {
        return this.chans;
    }

    public final Map<String, List<Integer>> component6() {
        return this.dir;
    }

    public final Map<String, List<Integer>> component7() {
        return this.trim;
    }

    public final Calibration copy(double coxa, double femur, double tibia, double stride, Map<String, ? extends List<Integer>> chans, Map<String, ? extends List<Integer>> dir, Map<String, ? extends List<Integer>> trim) {
        Intrinsics.checkNotNullParameter(chans, "chans");
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(trim, "trim");
        return new Calibration(coxa, femur, tibia, stride, chans, dir, trim);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Calibration)) {
            return false;
        }
        Calibration calibration = (Calibration) other;
        return Double.compare(this.coxa, calibration.coxa) == 0 && Double.compare(this.femur, calibration.femur) == 0 && Double.compare(this.tibia, calibration.tibia) == 0 && Double.compare(this.stride, calibration.stride) == 0 && Intrinsics.areEqual(this.chans, calibration.chans) && Intrinsics.areEqual(this.dir, calibration.dir) && Intrinsics.areEqual(this.trim, calibration.trim);
    }

    public int hashCode() {
        return (((((((((((Double.hashCode(this.coxa) * 31) + Double.hashCode(this.femur)) * 31) + Double.hashCode(this.tibia)) * 31) + Double.hashCode(this.stride)) * 31) + this.chans.hashCode()) * 31) + this.dir.hashCode()) * 31) + this.trim.hashCode();
    }

    public String toString() {
        return "Calibration(coxa=" + this.coxa + ", femur=" + this.femur + ", tibia=" + this.tibia + ", stride=" + this.stride + ", chans=" + this.chans + ", dir=" + this.dir + ", trim=" + this.trim + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Calibration(double coxa, double femur, double tibia, double stride, Map<String, ? extends List<Integer>> chans, Map<String, ? extends List<Integer>> dir, Map<String, ? extends List<Integer>> trim) {
        Intrinsics.checkNotNullParameter(chans, "chans");
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(trim, "trim");
        this.coxa = coxa;
        this.femur = femur;
        this.tibia = tibia;
        this.stride = stride;
        this.chans = chans;
        this.dir = dir;
        this.trim = trim;
    }

    public /* synthetic */ Calibration(double d, double d2, double d3, double d4, Map map, Map map2, Map map3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 30.0d : d, (i & 2) != 0 ? 85.0d : d2, (i & 4) != 0 ? 90.0d : d3, (i & 8) != 0 ? 60.0d : d4, (i & 16) != 0 ? DEFAULT_CHANS : map, (i & 32) != 0 ? DEFAULT_DIR : map2, (i & 64) != 0 ? DEFAULT_TRIM : map3);
    }

    public final double getCoxa() {
        return this.coxa;
    }

    public final double getFemur() {
        return this.femur;
    }

    public final double getTibia() {
        return this.tibia;
    }

    public final double getStride() {
        return this.stride;
    }

    public final Map<String, List<Integer>> getChans() {
        return this.chans;
    }

    public final Map<String, List<Integer>> getDir() {
        return this.dir;
    }

    public final Map<String, List<Integer>> getTrim() {
        return this.trim;
    }

    public final double getReach() {
        return this.coxa + this.femur;
    }

    public final double getHeight() {
        return this.tibia;
    }

    public final List<Integer> getChannels() {
        Iterable $this$flatMap$iv = LEG_NAMES;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            String it = (String) element$iv$iv;
            Iterable list$iv$iv = (Iterable) MapsKt.getValue(this.chans, it);
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
        }
        return (List) destination$iv$iv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r0 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dhwan.hexapodsar.Calibration withJoint(java.lang.String r18, int r19, java.lang.Integer r20, java.lang.Integer r21, java.lang.Integer r22) {
        /*
            r17 = this;
            r14 = r17
            r15 = r18
            r13 = r19
            java.lang.String r0 = "leg"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            if (r20 == 0) goto L22
            r0 = r20
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            r1 = 0
            com.dhwan.hexapodsar.Calibration$Companion r2 = com.dhwan.hexapodsar.Calibration.INSTANCE
            java.util.Map<java.lang.String, java.util.List<java.lang.Integer>> r3 = r14.chans
            java.util.Map r0 = com.dhwan.hexapodsar.Calibration.Companion.access$update(r2, r3, r15, r13, r0)
            if (r0 != 0) goto L24
        L22:
            java.util.Map<java.lang.String, java.util.List<java.lang.Integer>> r0 = r14.chans
        L24:
            r9 = r0
            if (r21 == 0) goto L3b
            r0 = r21
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            r1 = 0
            com.dhwan.hexapodsar.Calibration$Companion r2 = com.dhwan.hexapodsar.Calibration.INSTANCE
            java.util.Map<java.lang.String, java.util.List<java.lang.Integer>> r3 = r14.dir
            java.util.Map r0 = com.dhwan.hexapodsar.Calibration.Companion.access$update(r2, r3, r15, r13, r0)
            if (r0 != 0) goto L3d
        L3b:
            java.util.Map<java.lang.String, java.util.List<java.lang.Integer>> r0 = r14.dir
        L3d:
            r10 = r0
            if (r22 == 0) goto L54
            r0 = r22
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            r1 = 0
            com.dhwan.hexapodsar.Calibration$Companion r2 = com.dhwan.hexapodsar.Calibration.INSTANCE
            java.util.Map<java.lang.String, java.util.List<java.lang.Integer>> r3 = r14.trim
            java.util.Map r0 = com.dhwan.hexapodsar.Calibration.Companion.access$update(r2, r3, r15, r13, r0)
            if (r0 != 0) goto L56
        L54:
            java.util.Map<java.lang.String, java.util.List<java.lang.Integer>> r0 = r14.trim
        L56:
            r11 = r0
            r12 = 15
            r16 = 0
            r1 = 0
            r3 = 0
            r5 = 0
            r7 = 0
            r0 = r17
            r13 = r16
            com.dhwan.hexapodsar.Calibration r0 = copy$default(r0, r1, r3, r5, r7, r9, r10, r11, r12, r13)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.Calibration.withJoint(java.lang.String, int, java.lang.Integer, java.lang.Integer, java.lang.Integer):com.dhwan.hexapodsar.Calibration");
    }

    public final String toJson() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("coxa", this.coxa);
        jSONObject.put("femur", this.femur);
        jSONObject.put("tibia", this.tibia);
        jSONObject.put("stride", this.stride);
        JSONObject $this$toJson_u24lambda_u246_u24lambda_u245 = new JSONObject();
        for (String l : LEG_NAMES) {
            JSONObject $this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244 = new JSONObject();
            $this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244.put("ch", new JSONArray((Collection) MapsKt.getValue(this.chans, l)));
            $this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244.put("dir", new JSONArray((Collection) MapsKt.getValue(this.dir, l)));
            $this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244.put("trim", new JSONArray((Collection) MapsKt.getValue(this.trim, l)));
            Unit unit = Unit.INSTANCE;
            $this$toJson_u24lambda_u246_u24lambda_u245.put(l, $this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244);
        }
        Unit unit2 = Unit.INSTANCE;
        jSONObject.put("legs", $this$toJson_u24lambda_u246_u24lambda_u245);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public final String toPython() {
        StringBuilder $this$toPython_u24lambda_u249 = new StringBuilder();
        $this$toPython_u24lambda_u249.append("COXA, FEMUR, TIBIA = " + this.coxa + ", " + this.femur + ", " + this.tibia + "\n");
        $this$toPython_u24lambda_u249.append("STRIDE = " + this.stride + "\n");
        $this$toPython_u24lambda_u249.append("# channels per leg (coxa, femur, tibia): replace the tuples in LEGS\n");
        for (String l : LEG_NAMES) {
            $this$toPython_u24lambda_u249.append("#   " + l + ": " + CollectionsKt.joinToString$default((Iterable) MapsKt.getValue(this.chans, l), ", ", "(", ")", 0, null, null, 56, null) + "\n");
        }
        $this$toPython_u24lambda_u249.append("DIR = {").append(CollectionsKt.joinToString$default(LEG_NAMES, ", ", null, null, 0, null, new Function1() { // from class: com.dhwan.hexapodsar.Calibration$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence python$lambda$9$lambda$7;
                python$lambda$9$lambda$7 = Calibration.toPython$lambda$9$lambda$7(Calibration.this, (String) obj);
                return python$lambda$9$lambda$7;
            }
        }, 30, null)).append("}\n");
        $this$toPython_u24lambda_u249.append("TRIM = {").append(CollectionsKt.joinToString$default(LEG_NAMES, ", ", null, null, 0, null, new Function1() { // from class: com.dhwan.hexapodsar.Calibration$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence python$lambda$9$lambda$8;
                python$lambda$9$lambda$8 = Calibration.toPython$lambda$9$lambda$8(Calibration.this, (String) obj);
                return python$lambda$9$lambda$8;
            }
        }, 30, null)).append("}\n");
        String sb = $this$toPython_u24lambda_u249.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toPython$lambda$9$lambda$7(Calibration this$0, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "\"" + it + "\": " + CollectionsKt.joinToString$default((Iterable) MapsKt.getValue(this$0.dir, it), ", ", "(", ")", 0, null, null, 56, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toPython$lambda$9$lambda$8(Calibration this$0, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "\"" + it + "\": " + CollectionsKt.joinToString$default((Iterable) MapsKt.getValue(this$0.trim, it), ", ", "(", ")", 0, null, null, 56, null);
    }

    /* compiled from: Calibration.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006JH\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u0016*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\n2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR#\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR#\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR#\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/dhwan/hexapodsar/Calibration$Companion;", "", "<init>", "()V", "LEG_NAMES", "", "", "getLEG_NAMES", "()Ljava/util/List;", "DEFAULT_CHANS", "", "", "getDEFAULT_CHANS", "()Ljava/util/Map;", "DEFAULT_DIR", "getDEFAULT_DIR", "DEFAULT_TRIM", "getDEFAULT_TRIM", "fromJson", "Lcom/dhwan/hexapodsar/Calibration;", "s", "update", "", "leg", "j", "v", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<String> getLEG_NAMES() {
            return Calibration.LEG_NAMES;
        }

        public final Map<String, List<Integer>> getDEFAULT_CHANS() {
            return Calibration.DEFAULT_CHANS;
        }

        public final Map<String, List<Integer>> getDEFAULT_DIR() {
            return Calibration.DEFAULT_DIR;
        }

        public final Map<String, List<Integer>> getDEFAULT_TRIM() {
            return Calibration.DEFAULT_TRIM;
        }

        public final Calibration fromJson(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            JSONObject o = new JSONObject(s);
            JSONObject legs = o.getJSONObject("legs");
            double d = o.getDouble("coxa");
            double d2 = o.getDouble("femur");
            double d3 = o.getDouble("tibia");
            double optDouble = o.optDouble("stride", 60.0d);
            Iterable $this$associateWith$iv = getLEG_NAMES();
            LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
            for (Object element$iv$iv : $this$associateWith$iv) {
                JSONObject o2 = o;
                String it = (String) element$iv$iv;
                result$iv.put(element$iv$iv, fromJson$list(legs, it, "ch"));
                o = o2;
                $this$associateWith$iv = $this$associateWith$iv;
            }
            LinkedHashMap linkedHashMap = result$iv;
            Iterable $this$associateWith$iv2 = getLEG_NAMES();
            int $i$f$associateWith = 0;
            LinkedHashMap result$iv2 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv2, 10)), 16));
            Iterable $this$associateWithTo$iv$iv = $this$associateWith$iv2;
            int $i$f$associateWithTo = 0;
            for (Object element$iv$iv2 : $this$associateWithTo$iv$iv) {
                Iterable $this$associateWith$iv3 = $this$associateWith$iv2;
                Iterable $this$associateWithTo$iv$iv2 = $this$associateWithTo$iv$iv;
                String it2 = (String) element$iv$iv2;
                result$iv2.put(element$iv$iv2, fromJson$list(legs, it2, "dir"));
                $this$associateWith$iv2 = $this$associateWith$iv3;
                $i$f$associateWith = $i$f$associateWith;
                $this$associateWithTo$iv$iv = $this$associateWithTo$iv$iv2;
                $i$f$associateWithTo = $i$f$associateWithTo;
            }
            LinkedHashMap linkedHashMap2 = result$iv2;
            Iterable $this$associateWith$iv4 = getLEG_NAMES();
            int $i$f$associateWith2 = 0;
            LinkedHashMap result$iv3 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv4, 10)), 16));
            Iterable $this$associateWithTo$iv$iv3 = $this$associateWith$iv4;
            int $i$f$associateWithTo2 = 0;
            for (Object element$iv$iv3 : $this$associateWithTo$iv$iv3) {
                Iterable $this$associateWith$iv5 = $this$associateWith$iv4;
                Iterable $this$associateWithTo$iv$iv4 = $this$associateWithTo$iv$iv3;
                String it3 = (String) element$iv$iv3;
                result$iv3.put(element$iv$iv3, fromJson$list(legs, it3, "trim"));
                $this$associateWith$iv4 = $this$associateWith$iv5;
                $i$f$associateWith2 = $i$f$associateWith2;
                $this$associateWithTo$iv$iv3 = $this$associateWithTo$iv$iv4;
                $i$f$associateWithTo2 = $i$f$associateWithTo2;
            }
            return new Calibration(d, d2, d3, optDouble, linkedHashMap, linkedHashMap2, result$iv3);
        }

        private static final List<Integer> fromJson$list(JSONObject legs, String l, String k) {
            JSONArray a = legs.getJSONObject(l).getJSONArray(k);
            int length = a.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                int it = i;
                arrayList.add(Integer.valueOf(a.getInt(it)));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, List<Integer>> update(Map<String, ? extends List<Integer>> map, String leg, int j, int v) {
            Map m = MapsKt.toMutableMap(map);
            List it = CollectionsKt.toMutableList((Collection) MapsKt.getValue(m, leg));
            it.set(j, Integer.valueOf(v));
            m.put(leg, it);
            return m;
        }
    }

    static {
        Iterable $this$associateWith$iv = LEG_NAMES;
        LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
        for (Object element$iv$iv : $this$associateWith$iv) {
            String it = (String) element$iv$iv;
            Iterable $this$associateWith$iv2 = $this$associateWith$iv;
            result$iv.put(element$iv$iv, StringsKt.startsWith$default(it, "L", false, 2, (Object) null) ? CollectionsKt.listOf((Object[]) new Integer[]{1, -1, 1}) : CollectionsKt.listOf((Object[]) new Integer[]{1, 1, 1}));
            $this$associateWith$iv = $this$associateWith$iv2;
        }
        DEFAULT_DIR = result$iv;
        Iterable $this$associateWith$iv3 = LEG_NAMES;
        LinkedHashMap result$iv2 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv3, 10)), 16));
        for (Object element$iv$iv2 : $this$associateWith$iv3) {
            result$iv2.put(element$iv$iv2, CollectionsKt.listOf((Object[]) new Integer[]{0, 0, 0}));
            $this$associateWith$iv3 = $this$associateWith$iv3;
        }
        DEFAULT_TRIM = MapsKt.plus(result$iv2, MapsKt.mapOf(TuplesKt.to("RF", CollectionsKt.listOf((Object[]) new Integer[]{-120, -200, 0})), TuplesKt.to("RM", CollectionsKt.listOf((Object[]) new Integer[]{0, -110, Integer.valueOf(MenuKt.InTransitionDuration)})), TuplesKt.to("RR", CollectionsKt.listOf((Object[]) new Integer[]{0, -210, 0})), TuplesKt.to("LR", CollectionsKt.listOf((Object[]) new Integer[]{110, 0, 0}))));
    }
}
