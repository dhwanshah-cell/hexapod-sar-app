.class final Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;
.super Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;
.source "AutoValue_FaceDetectorResult.java"


# instance fields
.field private final detections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampMs:J


# direct methods
.method constructor <init>(JLjava/util/List;)V
    .locals 2
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestampMs",
            "detections"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p3, "detections":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Detection;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->timestampMs:J

    .line 17
    if-eqz p3, :cond_0

    .line 20
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->detections:Ljava/util/List;

    .line 21
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null detections"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public detections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->detections:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 43
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 44
    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;

    .line 48
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->timestampMs:J

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;->timestampMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->detections:Ljava/util/List;

    .line 49
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;->detections()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 51
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 56
    const/4 v0, 0x1

    .line 57
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 58
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->timestampMs:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->timestampMs:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->detections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public timestampMs()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->timestampMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceDetectorResult{timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetectorResult;->detections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
