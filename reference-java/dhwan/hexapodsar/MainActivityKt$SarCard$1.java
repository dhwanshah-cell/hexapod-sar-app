package com.dhwan.hexapodsar;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MainActivity.kt */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
final class MainActivityKt$SarCard$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ boolean $patrolling;
    final /* synthetic */ PreviewView $preview;
    final /* synthetic */ HexViewModel $vm;

    MainActivityKt$SarCard$1(HexViewModel hexViewModel, boolean z, PreviewView previewView) {
        this.$vm = hexViewModel;
        this.$patrolling = z;
        this.$preview = previewView;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0775 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x037c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x096f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0889  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r93, int r94) {
        /*
            Method dump skipped, instructions count: 2696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$SarCard$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PreviewView invoke$lambda$6$lambda$3$lambda$2(PreviewView $preview, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ViewParent parent = $preview.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView($preview);
        }
        return $preview;
    }
}
