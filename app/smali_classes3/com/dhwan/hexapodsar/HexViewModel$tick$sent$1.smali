.class final Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HexViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhwan/hexapodsar/HexViewModel;->tick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexViewModel.kt\ncom/dhwan/hexapodsar/HexViewModel$tick$sent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.dhwan.hexapodsar.HexViewModel$tick$sent$1"
    f = "HexViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cmd:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/dhwan/hexapodsar/HexViewModel;


# direct methods
.method constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dhwan/hexapodsar/HexViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->$cmd:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v2, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->$cmd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 182
    iget v0, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-static {v0}, Lcom/dhwan/hexapodsar/HexViewModel;->access$getLink$p(Lcom/dhwan/hexapodsar/HexViewModel;)Lcom/dhwan/hexapodsar/UscLink;

    move-result-object v0

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->$cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dhwan/hexapodsar/UscLink;->write(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v2, p0, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;->$cmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 299
    .local v3, "it":Z
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-also-HexViewModel$tick$sent$1$1":I
    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v3    # "it":Z
    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/HexViewModel;->getSelfLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/HexViewModel;->getTiltText()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tx "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dhwan/hexapodsar/HexViewModel;->access$log-IoAF18A(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)Ljava/lang/Object;

    .end local v4    # "$i$a$-also-HexViewModel$tick$sent$1$1":I
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
