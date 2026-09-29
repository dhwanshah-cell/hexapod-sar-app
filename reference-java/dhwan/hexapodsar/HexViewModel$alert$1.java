package com.dhwan.hexapodsar;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: HexViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.dhwan.hexapodsar.HexViewModel$alert$1", f = "HexViewModel.kt", i = {}, l = {274}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
final class HexViewModel$alert$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $headline;
    final /* synthetic */ Bitmap $photo;
    Object L$0;
    int label;
    final /* synthetic */ HexViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HexViewModel$alert$1(HexViewModel hexViewModel, String str, Bitmap bitmap, Continuation<? super HexViewModel$alert$1> continuation) {
        super(2, continuation);
        this.this$0 = hexViewModel;
        this.$headline = str;
        this.$photo = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HexViewModel$alert$1(this.this$0, this.$headline, this.$photo, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HexViewModel$alert$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        HexViewModel hexViewModel;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Pair pair = TuplesKt.to(this.this$0.getAlertServer(), this.this$0.getAlertTopic());
                String server = (String) pair.component1();
                String topic = (String) pair.component2();
                hexViewModel = this.this$0;
                this.L$0 = hexViewModel;
                this.label = 1;
                Object withContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.this$0, this.$headline, this.$photo, server, topic, null), this);
                if (withContext != coroutine_suspended) {
                    $result = withContext;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                HexViewModel hexViewModel2 = (HexViewModel) this.L$0;
                ResultKt.throwOnFailure($result);
                hexViewModel = hexViewModel2;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        hexViewModel.setAlertStatus((String) $result);
        return Unit.INSTANCE;
    }

    /* compiled from: HexViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.dhwan.hexapodsar.HexViewModel$alert$1$1", f = "HexViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.dhwan.hexapodsar.HexViewModel$alert$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
        final /* synthetic */ String $headline;
        final /* synthetic */ Bitmap $photo;
        final /* synthetic */ String $server;
        final /* synthetic */ String $topic;
        int label;
        final /* synthetic */ HexViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(HexViewModel hexViewModel, String str, Bitmap bitmap, String str2, String str3, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = hexViewModel;
            this.$headline = str;
            this.$photo = bitmap;
            this.$server = str2;
            this.$topic = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$headline, this.$photo, this.$server, this.$topic, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    return Alerts.INSTANCE.send(this.this$0.getApplication(), this.$headline, this.$photo, this.$server, this.$topic);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
