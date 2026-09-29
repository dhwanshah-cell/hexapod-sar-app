.class public abstract Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;
.super Ljava/lang/Object;
.source "ImageClassifierResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;J)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;
    .locals 1
    .param p0, "classificationResult"    # Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classificationResult",
            "timestampMs"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifierResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifierResult;-><init>(Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;J)V

    return-object v0
.end method

.method static createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$ClassificationResult;J)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;
    .locals 1
    .param p0, "proto"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$ClassificationResult;
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proto",
            "timestampMs"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;->createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$ClassificationResult;)Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;->create(Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;J)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract classificationResult()Lcom/google/mediapipe/tasks/components/containers/ClassificationResult;
.end method

.method public abstract timestampMs()J
.end method
