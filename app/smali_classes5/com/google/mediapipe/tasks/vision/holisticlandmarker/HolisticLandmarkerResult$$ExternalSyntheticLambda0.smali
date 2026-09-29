.class public final synthetic Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->$r8$lambda$EMVaR-iitwZhcxnx7CK4dim4jAM(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
