package com.dhwan.hexapodsar;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: MainActivity.kt */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
/* synthetic */ class MainActivityKt$DriveCard$1$4$2$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    MainActivityKt$DriveCard$1$4$2$1(Object obj) {
        super(1, obj, HexViewModel.class, "toggleSelfLevel", "toggleSelfLevel(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0) {
        ((HexViewModel) this.receiver).toggleSelfLevel(p0);
    }
}
