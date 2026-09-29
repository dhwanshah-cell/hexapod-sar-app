.class public final synthetic Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/dhwan/hexapodsar/HexViewModel;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda20;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iput p2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda20;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda20;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda20;->f$1:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/dhwan/hexapodsar/MainActivityKt;->$r8$lambda$KJhP6qfglE-uOkTG_f8PKGIJqbA(Lcom/dhwan/hexapodsar/HexViewModel;IF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
