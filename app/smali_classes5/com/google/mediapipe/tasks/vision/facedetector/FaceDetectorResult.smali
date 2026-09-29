.class public abstract Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;
.super Ljava/lang/Object;
.source "FaceDetectorResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;
    .locals 4
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detectionList",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;"
        }
    .end annotation

    .line 41
    .local p0, "detectionList":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v0, "detections":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Detection;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 43
    .local v2, "detectionProto":Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    nop

    .line 44
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/Detection;->createFromProto(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)Lcom/google/mediapipe/tasks/components/containers/Detection;

    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v2    # "detectionProto":Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;-><init>(JLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public abstract detections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method
