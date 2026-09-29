package com.dhwan.hexapodsar;

import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: MainActivity.kt */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
final class MainActivityKt$DriveCard$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ HexViewModel $vm;

    MainActivityKt$DriveCard$1(HexViewModel hexViewModel) {
        this.$vm = hexViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0af9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0b65  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0afe  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x09b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0889 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0717 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0688 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0612 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0435 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x029b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0244 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0959  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r102, int r103) {
        /*
            Method dump skipped, instructions count: 2921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$DriveCard$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$1$lambda$0(HexViewModel $vm) {
        HexViewModel.drive$default($vm, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$3$lambda$2(HexViewModel $vm) {
        HexViewModel.drive$default($vm, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 6, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5$lambda$4(HexViewModel $vm) {
        HexViewModel.drive$default($vm, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$13$lambda$8$lambda$7(HexViewModel $vm) {
        HexViewModel.drive$default($vm, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 5, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$13$lambda$10$lambda$9(HexViewModel $vm) {
        HexViewModel.drive$default($vm, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 6, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$13$lambda$12$lambda$11(HexViewModel $vm) {
        HexViewModel.drive$default($vm, AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 5, null);
        return Unit.INSTANCE;
    }
}
