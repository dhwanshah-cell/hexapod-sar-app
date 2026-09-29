.class final Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dhwan.hexapodsar.MainActivityKt$HoldButton$1$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/dhwan/hexapodsar/HexViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dhwan/hexapodsar/HexViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dhwan/hexapodsar/HexViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->$onPress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->$vm:Lcom/dhwan/hexapodsar/HexViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->$onPress:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->$vm:Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-direct {v0, v1, v2, p4}, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dhwan/hexapodsar/HexViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 390
    .local v1, "$this$detectTapGestures":Landroidx/compose/foundation/gestures/PressGestureScope;
    iget-object v2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->$onPress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->label:I

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$detectTapGestures":Landroidx/compose/foundation/gestures/PressGestureScope;
    if-ne v1, v0, :cond_0

    .line 389
    return-object v0

    .line 392
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivityKt$HoldButton$1$1$1;->$vm:Lcom/dhwan/hexapodsar/HexViewModel;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
