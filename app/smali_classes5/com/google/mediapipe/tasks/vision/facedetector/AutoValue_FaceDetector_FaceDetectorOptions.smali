.class final Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;
.super Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
.source "AutoValue_FaceDetector_FaceDetectorOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;
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

.field private final minDetectionConfidence:F

.field private final minSuppressionThreshold:F

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "minDetectionConfidence"    # F
    .param p4, "minSuppressionThreshold"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "minDetectionConfidence",
            "minSuppressionThreshold",
            "resultListener",
            "errorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Lcom/google/mediapipe/tasks/vision/core/RunningMode;",
            "FF",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p5, "resultListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    .local p6, "errorListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/ErrorListener;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 33
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 34
    iput p3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 35
    iput p4, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 36
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 37
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "x1"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "x2"    # F
    .param p4, "x3"    # F
    .param p5, "x4"    # Ljava/util/Optional;
    .param p6, "x5"    # Ljava/util/Optional;
    .param p7, "x6"    # Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$1;

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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

    .line 84
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 85
    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 88
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;

    .line 89
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 90
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->minDetectionConfidence()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->minSuppressionThreshold()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 93
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 94
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->errorListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    :goto_0
    return v0

    .line 96
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
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

    .line 67
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 101
    const/4 v0, 0x1

    .line 102
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    return v0
.end method

.method minDetectionConfidence()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    return v0
.end method

.method minSuppressionThreshold()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    return v0
.end method

.method resultListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    return-object v0
.end method

.method runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceDetectorOptions{baseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDetectionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minSuppressionThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
