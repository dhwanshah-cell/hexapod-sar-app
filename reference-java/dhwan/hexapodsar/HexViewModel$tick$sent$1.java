package com.dhwan.hexapodsar;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: HexViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.dhwan.hexapodsar.HexViewModel$tick$sent$1", f = "HexViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
final class HexViewModel$tick$sent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $cmd;
    int label;
    final /* synthetic */ HexViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HexViewModel$tick$sent$1(HexViewModel hexViewModel, String str, Continuation<? super HexViewModel$tick$sent$1> continuation) {
        super(2, continuation);
        this.this$0 = hexViewModel;
        this.$cmd = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HexViewModel$tick$sent$1(this.this$0, this.$cmd, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((HexViewModel$tick$sent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UscLink uscLink;
        String str;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                uscLink = this.this$0.link;
                Boolean boxBoolean = Boxing.boxBoolean(uscLink.write(this.$cmd));
                HexViewModel hexViewModel = this.this$0;
                String str2 = this.$cmd;
                boolean it = boxBoolean.booleanValue();
                if (it) {
                    String obj2 = StringsKt.trim((CharSequence) str2).toString();
                    boolean it2 = hexViewModel.getSelfLevel();
                    if (it2) {
                        str = " | " + hexViewModel.getTiltText();
                    } else {
                        str = "";
                    }
                    hexViewModel.m6904logIoAF18A("tx " + obj2 + str);
                }
                return boxBoolean;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
