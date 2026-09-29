package com.dhwan.hexapodsar;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: MainActivity.kt */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
/* synthetic */ class MainActivityKt$SarCard$1$4$2$1 extends FunctionReferenceImpl implements Function0<Unit> {
    MainActivityKt$SarCard$1$4$2$1(Object obj) {
        super(0, obj, HexViewModel.class, "startPatrol", "startPatrol()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((HexViewModel) this.receiver).startPatrol();
    }
}
