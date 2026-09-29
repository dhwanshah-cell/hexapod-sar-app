.class final Lcom/dhwan/hexapodsar/HexViewModel$alert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HexViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhwan/hexapodsar/HexViewModel;->alert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.dhwan.hexapodsar.HexViewModel$alert$1"
    f = "HexViewModel.kt"
    i = {}
    l = {
        0x112
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $headline:Ljava/lang/String;

.field final synthetic $photo:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dhwan/hexapodsar/HexViewModel;


# direct methods
.method constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dhwan/hexapodsar/HexViewModel;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dhwan/hexapodsar/HexViewModel$alert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->$headline:Ljava/lang/String;

    iput-object p3, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->$photo:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v2, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->$headline:Ljava/lang/String;

    iget-object v3, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->$photo:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/HexViewModel;->getAlertServer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-virtual {v2}, Lcom/dhwan/hexapodsar/HexViewModel;->getAlertTopic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "server":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    .local v1, "topic":Ljava/lang/String;
    iget-object v10, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/dhwan/hexapodsar/HexViewModel$alert$1$1;

    iget-object v4, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v5, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->$headline:Ljava/lang/String;

    iget-object v6, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->$photo:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move-object v3, v12

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/dhwan/hexapodsar/HexViewModel$alert$1$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;->label:I

    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "topic":Ljava/lang/String;
    .end local v2    # "server":Ljava/lang/String;
    if-ne v1, v0, :cond_0

    .line 272
    return-object v0

    .line 274
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v10, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->access$setAlertStatus(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)V

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
