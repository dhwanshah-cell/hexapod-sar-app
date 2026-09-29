.class public final synthetic Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/dhwan/hexapodsar/Perception;


# direct methods
.method public synthetic constructor <init>(Lcom/dhwan/hexapodsar/Perception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda2;->f$0:Lcom/dhwan/hexapodsar/Perception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda2;->f$0:Lcom/dhwan/hexapodsar/Perception;

    invoke-static {v0}, Lcom/dhwan/hexapodsar/Perception;->$r8$lambda$BkZbmrc2KhKA47vwnbPveF1yPjo(Lcom/dhwan/hexapodsar/Perception;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;

    move-result-object v0

    return-object v0
.end method
