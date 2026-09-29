.class public final synthetic Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/dhwan/hexapodsar/HexViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$2:I

    iput-wide p4, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$3:J

    iput p6, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$2:I

    iget-wide v3, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$3:J

    iget v5, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/dhwan/hexapodsar/MainActivityKt;->$r8$lambda$5ZmYCaODCwUfLfU12HdmsWOw0Qs(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
