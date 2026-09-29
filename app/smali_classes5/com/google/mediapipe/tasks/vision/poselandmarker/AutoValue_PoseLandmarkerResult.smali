.class final Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;
.super Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
.source "AutoValue_PoseLandmarkerResult.java"


# instance fields
.field private final landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation
.end field

.field private final segmentationMasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timestampMs:J

.field private final worldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/Optional;)V
    .locals 2
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestampMs",
            "landmarks",
            "worldLandmarks",
            "segmentationMasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    .local p3, "landmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;>;"
    .local p4, "worldLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;>;"
    .local p5, "segmentationMasks":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->timestampMs:J

    .line 26
    if-eqz p3, :cond_2

    .line 29
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->landmarks:Ljava/util/List;

    .line 30
    if-eqz p4, :cond_1

    .line 33
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->worldLandmarks:Ljava/util/List;

    .line 34
    if-eqz p5, :cond_0

    .line 37
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->segmentationMasks:Ljava/util/Optional;

    .line 38
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null segmentationMasks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null worldLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null landmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
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

    .line 72
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 73
    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;

    .line 77
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->timestampMs:J

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;->timestampMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->landmarks:Ljava/util/List;

    .line 78
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;->landmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->worldLandmarks:Ljava/util/List;

    .line 79
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;->worldLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->segmentationMasks:Ljava/util/Optional;

    .line 80
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;->segmentationMasks()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :goto_0
    return v0

    .line 82
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 87
    const/4 v0, 0x1

    .line 88
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 89
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->timestampMs:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->timestampMs:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->landmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->worldLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->segmentationMasks:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public landmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->landmarks:Ljava/util/List;

    return-object v0
.end method

.method public segmentationMasks()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->segmentationMasks:Ljava/util/Optional;

    return-object v0
.end method

.method public timestampMs()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->timestampMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoseLandmarkerResult{timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->landmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", worldLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->worldLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentationMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->segmentationMasks:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public worldLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;->worldLandmarks:Ljava/util/List;

    return-object v0
.end method
