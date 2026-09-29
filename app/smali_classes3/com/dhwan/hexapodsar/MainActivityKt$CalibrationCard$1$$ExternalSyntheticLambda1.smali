.class public final synthetic Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/dhwan/hexapodsar/HexViewModel;

.field public final synthetic f$1:Lcom/dhwan/hexapodsar/Calibration;


# direct methods
.method public synthetic constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;Lcom/dhwan/hexapodsar/Calibration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda1;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda1;->f$1:Lcom/dhwan/hexapodsar/Calibration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda1;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda1;->f$1:Lcom/dhwan/hexapodsar/Calibration;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1;->$r8$lambda$otHzG5mWuXHdhOirSFKYDLvHfRQ(Lcom/dhwan/hexapodsar/HexViewModel;Lcom/dhwan/hexapodsar/Calibration;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
