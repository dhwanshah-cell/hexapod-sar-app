package com.dhwan.hexapodsar;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;

/* compiled from: MainActivity.kt */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
final class MainActivityKt$CalibrationCard$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Calibration $c;
    final /* synthetic */ HexViewModel $vm;

    MainActivityKt$CalibrationCard$1(Calibration calibration, HexViewModel hexViewModel) {
        this.$c = calibration;
        this.$vm = hexViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x09f6  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x08f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0866 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0855  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r95, int r96) {
        /*
            Method dump skipped, instructions count: 2554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$CalibrationCard$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(HexViewModel $vm, Calibration $c, double v) {
        $vm.setLengths(v, $c.getFemur(), $c.getTibia());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(HexViewModel $vm, Calibration $c, double v) {
        $vm.setLengths($c.getCoxa(), v, $c.getTibia());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5(HexViewModel $vm, Calibration $c, double v) {
        $vm.setLengths($c.getCoxa(), $c.getFemur(), v);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$7(HexViewModel $vm, double v) {
        $vm.setStride(v);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$13$lambda$10$lambda$9(Function1 $set, double $value, double $inc) {
        $set.invoke(Double.valueOf(RangesKt.coerceAtLeast($value - $inc, 10.0d)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$13$lambda$12$lambda$11(Function1 $set, double $value, double $inc) {
        $set.invoke(Double.valueOf($value + $inc));
        return Unit.INSTANCE;
    }
}
