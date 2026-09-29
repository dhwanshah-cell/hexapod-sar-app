.class public abstract Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "FaceDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
    .locals 3

    .line 402
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;

    move-result-object v0

    .line 403
    .local v0, "options":Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v1, v2, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->resultListener()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The face detector is in the live stream mode, a user-defined result listener must be provided in FaceDetectorOptions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :cond_1
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->resultListener()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 414
    :goto_0
    return-object v0

    .line 410
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The face detector is in the image or the video mode, a user-defined result listener shouldn\'t be provided in FaceDetectorOptions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setMinDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setMinSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
.end method

.method public abstract setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
