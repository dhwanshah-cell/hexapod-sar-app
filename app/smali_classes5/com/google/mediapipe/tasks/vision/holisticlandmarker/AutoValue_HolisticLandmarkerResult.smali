.class final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;
.super Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
.source "AutoValue_HolisticLandmarkerResult.java"


# instance fields
.field private final faceBlendshapes:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private final faceLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final leftHandLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final leftHandWorldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final poseLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final poseWorldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final rightHandLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final rightHandWorldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentationMask:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampMs:J


# direct methods
.method constructor <init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestampMs",
            "faceLandmarks",
            "faceBlendshapes",
            "poseLandmarks",
            "poseWorldLandmarks",
            "segmentationMask",
            "leftHandLandmarks",
            "leftHandWorldLandmarks",
            "rightHandLandmarks",
            "rightHandWorldLandmarks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p3, "faceLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    .local p4, "faceBlendshapes":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    .local p5, "poseLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    .local p6, "poseWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    .local p7, "segmentationMask":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/framework/image/MPImage;>;"
    .local p8, "leftHandLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    .local p9, "leftHandWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    .local p10, "rightHandLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    .local p11, "rightHandWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    .line 45
    if-eqz p3, :cond_8

    .line 48
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 49
    if-eqz p4, :cond_7

    .line 52
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 53
    if-eqz p5, :cond_6

    .line 56
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 57
    if-eqz p6, :cond_5

    .line 60
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 61
    if-eqz p7, :cond_4

    .line 64
    iput-object p7, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 65
    if-eqz p8, :cond_3

    .line 68
    iput-object p8, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 69
    if-eqz p9, :cond_2

    .line 72
    iput-object p9, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 73
    if-eqz p10, :cond_1

    .line 76
    iput-object p10, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 77
    if-eqz p11, :cond_0

    .line 80
    iput-object p11, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 81
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rightHandWorldLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rightHandLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null leftHandWorldLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null leftHandLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null segmentationMask"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null poseWorldLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null poseLandmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faceBlendshapes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faceLandmarks"

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

    .line 151
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 152
    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 155
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    .line 156
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->timestampMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 157
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->faceLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 158
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->faceBlendshapes()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 159
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->poseLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->poseWorldLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 161
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->segmentationMask()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 162
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->leftHandLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 163
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->leftHandWorldLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 164
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->rightHandLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 165
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->rightHandWorldLandmarks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    :goto_0
    return v0

    .line 167
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    :cond_2
    return v2
.end method

.method public faceBlendshapes()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    return-object v0
.end method

.method public faceLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 172
    const/4 v0, 0x1

    .line 173
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 174
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v1

    .line 178
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 185
    mul-int/2addr v0, v1

    .line 186
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public leftHandLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public leftHandWorldLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public poseLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public poseWorldLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public rightHandLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public rightHandWorldLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public segmentationMask()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    return-object v0
.end method

.method public timestampMs()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HolisticLandmarkerResult{timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceBlendshapes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poseLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poseWorldLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentationMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftHandLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftHandWorldLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightHandLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightHandWorldLandmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
