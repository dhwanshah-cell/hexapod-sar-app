.class final Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
.source "AutoValue_FaceDetector_FaceDetectorOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private minDetectionConfidence:Ljava/lang/Float;

.field private minSuppressionThreshold:Ljava/lang/Float;

.field private resultListener:Ljava/util/Optional;
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

.field private runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;-><init>()V

    .line 122
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 123
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 125
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
    .locals 10

    .line 170
    const-string v0, ""

    .line 171
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " baseOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " runningMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->minDetectionConfidence:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minDetectionConfidence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->minSuppressionThreshold:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minSuppressionThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    new-instance v1, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->minDetectionConfidence:Ljava/lang/Float;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->minSuppressionThreshold:Ljava/lang/Float;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->resultListener:Ljava/util/Optional;

    iget-object v8, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->errorListener:Ljava/util/Optional;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$1;)V

    .line 186
    return-object v1

    .line 184
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 2
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseOptions"
        }
    .end annotation

    .line 128
    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 132
    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 1
    .param p1, "errorListener"    # Lcom/google/mediapipe/tasks/core/ErrorListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorListener"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 166
    return-object p0
.end method

.method public setMinDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 2
    .param p1, "minDetectionConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minDetectionConfidence"
        }
    .end annotation

    .line 144
    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->minDetectionConfidence:Ljava/lang/Float;

    .line 148
    return-object p0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null minDetectionConfidence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 2
    .param p1, "minSuppressionThreshold"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minSuppressionThreshold"
        }
    .end annotation

    .line 152
    if-eqz p1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->minSuppressionThreshold:Ljava/lang/Float;

    .line 156
    return-object p0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null minSuppressionThreshold"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;"
        }
    .end annotation

    .line 160
    .local p1, "resultListener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 161
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 2
    .param p1, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runningMode"
        }
    .end annotation

    .line 136
    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 140
    return-object p0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null runningMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
