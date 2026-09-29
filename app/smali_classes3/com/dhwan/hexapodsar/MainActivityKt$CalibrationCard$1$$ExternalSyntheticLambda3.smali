.class public final synthetic Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/dhwan/hexapodsar/HexViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda3;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1$$ExternalSyntheticLambda3;->f$0:Lcom/dhwan/hexapodsar/HexViewModel;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dhwan/hexapodsar/MainActivityKt$CalibrationCard$1;->$r8$lambda$_wMsM9asdXHKCvka6hh-E-NlwnU(Lcom/dhwan/hexapodsar/HexViewModel;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
