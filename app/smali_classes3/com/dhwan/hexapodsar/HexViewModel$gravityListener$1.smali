.class public final Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;
.super Ljava/lang/Object;
.source "HexViewModel.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhwan/hexapodsar/HexViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dhwan/hexapodsar/HexViewModel$gravityListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onSensorChanged",
        "",
        "e",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "s",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dhwan/hexapodsar/HexViewModel;


# direct methods
.method constructor <init>(Lcom/dhwan/hexapodsar/HexViewModel;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/dhwan/hexapodsar/HexViewModel;

    iput-object p1, p0, Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "s"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 101
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "e"    # Landroid/hardware/SensorEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v0, "values"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;->this$0:Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-static {v0}, Lcom/dhwan/hexapodsar/HexViewModel;->access$getGravity$p(Lcom/dhwan/hexapodsar/HexViewModel;)[F

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-void
.end method
