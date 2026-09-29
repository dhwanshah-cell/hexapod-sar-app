.class public final synthetic Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/dhwan/hexapodsar/HexViewModel;

.field public final synthetic f$1:Lcom/dhwan/hexapodsar/Gait$Leg;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;Lcom/dhwan/hexapodsar/Gait$Leg;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;->f$1:Lcom/dhwan/hexapodsar/Gait$Leg;

    iput p3, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;->f$1:Lcom/dhwan/hexapodsar/Gait$Leg;

    iget v2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dhwan/hexapodsar/MainActivityKt;->$r8$lambda$H_0ruY5DMZIqy5yMXgYZVW_59i8(Lcom/dhwan/hexapodsar/HexViewModel;Lcom/dhwan/hexapodsar/Gait$Leg;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
