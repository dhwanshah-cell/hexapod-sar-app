.class final Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;
.super Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;
.source "AutoValue_PoseLandmarker_PoseLandmarkerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;
    }
.end annotation


# instance fields
.field private final baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private final errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final minPoseDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minPosePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minTrackingConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final numPoses:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSegmentationMasks:Ljava/lang/Boolean;

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/Boolean;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p7, "outputSegmentationMasks"    # Ljava/lang/Boolean;
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
            0x0
        }
        names = {
            "baseOptions",
            "runningMode",
            "numPoses",
            "minPoseDetectionConfidence",
            "minPosePresenceConfidence",
            "minTrackingConfidence",
            "outputSegmentationMasks",
            "resultListener",
            "errorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Lcom/google/mediapipe/tasks/vision/core/RunningMode;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p3, "numPoses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    .local p4, "minPoseDetectionConfidence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p5, "minPosePresenceConfidence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p6, "minTrackingConfidence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p8, "resultListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    .local p9, "errorListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/ErrorListener;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 42
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 43
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->numPoses:Ljava/util/Optional;

    .line 44
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 45
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 46
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minTrackingConfidence:Ljava/util/Optional;

    .line 47
    iput-object p7, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->outputSegmentationMasks:Ljava/lang/Boolean;

    .line 48
    iput-object p8, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 49
    iput-object p9, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/Boolean;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "x1"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "x2"    # Ljava/util/Optional;
    .param p4, "x3"    # Ljava/util/Optional;
    .param p5, "x4"    # Ljava/util/Optional;
    .param p6, "x5"    # Ljava/util/Optional;
    .param p7, "x6"    # Ljava/lang/Boolean;
    .param p8, "x7"    # Ljava/util/Optional;
    .param p9, "x8"    # Ljava/util/Optional;
    .param p10, "x9"    # Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$1;

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/Boolean;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 114
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 115
    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 118
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;

    .line 119
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 120
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->numPoses:Ljava/util/Optional;

    .line 121
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->numPoses()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 122
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->minPoseDetectionConfidence()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 123
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->minPosePresenceConfidence()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minTrackingConfidence:Ljava/util/Optional;

    .line 124
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->minTrackingConfidence()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->outputSegmentationMasks:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->outputSegmentationMasks()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 126
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 127
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->errorListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    :goto_0
    return v0

    .line 129
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;
    :cond_2
    return v2
.end method

.method errorListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->errorListener:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    const/4 v0, 0x1

    .line 135
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->numPoses:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minTrackingConfidence:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->outputSegmentationMasks:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 153
    return v0
.end method

.method minPoseDetectionConfidence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    return-object v0
.end method

.method minPosePresenceConfidence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    return-object v0
.end method

.method minTrackingConfidence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minTrackingConfidence:Ljava/util/Optional;

    return-object v0
.end method

.method numPoses()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->numPoses:Ljava/util/Optional;

    return-object v0
.end method

.method outputSegmentationMasks()Ljava/lang/Boolean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->outputSegmentationMasks:Ljava/lang/Boolean;

    return-object v0
.end method

.method resultListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->resultListener:Ljava/util/Optional;

    return-object v0
.end method

.method runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoseLandmarkerOptions{baseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numPoses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->numPoses:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPoseDetectionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPosePresenceConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTrackingConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->minTrackingConfidence:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputSegmentationMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->outputSegmentationMasks:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
