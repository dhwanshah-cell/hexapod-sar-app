.class final Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
.source "AutoValue_PoseLandmarker_PoseLandmarkerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;
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

.field private minPoseDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minPosePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minTrackingConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private numPoses:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outputSegmentationMasks:Ljava/lang/Boolean;

.field private resultListener:Ljava/util/Optional;
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

.field private runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;-><init>()V

    .line 159
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->numPoses:Ljava/util/Optional;

    .line 160
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 161
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 162
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 164
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 165
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 167
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;
    .locals 13

    .line 224
    const-string v0, ""

    .line 225
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " baseOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-nez v1, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " runningMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->outputSegmentationMasks:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputSegmentationMasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    new-instance v1, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->numPoses:Ljava/util/Optional;

    iget-object v6, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    iget-object v8, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    iget-object v9, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->outputSegmentationMasks:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    iget-object v11, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/Boolean;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$1;)V

    return-object v1

    .line 235
    :cond_3
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

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
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

    .line 170
    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 174
    return-object p0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
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

    .line 219
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 220
    return-object p0
.end method

.method public setMinPoseDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minPoseDetectionConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minPoseDetectionConfidence"
        }
    .end annotation

    .line 191
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 192
    return-object p0
.end method

.method public setMinPosePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minPosePresenceConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minPosePresenceConfidence"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 197
    return-object p0
.end method

.method public setMinTrackingConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minTrackingConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minTrackingConfidence"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 202
    return-object p0
.end method

.method public setNumPoses(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
    .locals 1
    .param p1, "numPoses"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numPoses"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->numPoses:Ljava/util/Optional;

    .line 187
    return-object p0
.end method

.method public setOutputSegmentationMasks(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
    .locals 2
    .param p1, "outputSegmentationMasks"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputSegmentationMasks"
        }
    .end annotation

    .line 206
    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->outputSegmentationMasks:Ljava/lang/Boolean;

    .line 210
    return-object p0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputSegmentationMasks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
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
            "Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;"
        }
    .end annotation

    .line 214
    .local p1, "resultListener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 215
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;
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

    .line 178
    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarker_PoseLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 182
    return-object p0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null runningMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
