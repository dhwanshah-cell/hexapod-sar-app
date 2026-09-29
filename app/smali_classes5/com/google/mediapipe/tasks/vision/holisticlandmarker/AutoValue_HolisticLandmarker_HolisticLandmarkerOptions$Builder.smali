.class final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
.source "AutoValue_HolisticLandmarker_HolisticLandmarkerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;
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

.field private minFaceDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minFacePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minFaceSuppressionThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minHandLandmarksConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
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

.field private minPoseSuppressionThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private outputFaceBlendshapes:Ljava/lang/Boolean;

.field private outputPoseSegmentationMasks:Ljava/lang/Boolean;

.field private resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;-><init>()V

    .line 211
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 212
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 213
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 214
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 215
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 216
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 217
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 220
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 221
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 223
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
    .locals 18

    .line 303
    move-object/from16 v0, p0

    const-string v1, ""

    .line 304
    .local v1, "missing":Ljava/lang/String;
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    if-nez v2, :cond_0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " baseOptions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    :cond_0
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-nez v2, :cond_1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " runningMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_1
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " outputFaceBlendshapes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    :cond_2
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputPoseSegmentationMasks:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " outputPoseSegmentationMasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 319
    new-instance v2, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;

    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    iget-object v5, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    iget-object v6, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    iget-object v7, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceSuppressionThreshold:Ljava/util/Optional;

    iget-object v8, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    iget-object v9, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    iget-object v10, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseSuppressionThreshold:Ljava/util/Optional;

    iget-object v11, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    iget-object v12, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minHandLandmarksConfidence:Ljava/util/Optional;

    iget-object v13, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputPoseSegmentationMasks:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    iget-object v3, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$1;)V

    return-object v2

    .line 317
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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

    .line 226
    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 230
    return-object p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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

    .line 298
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 299
    return-object p0
.end method

.method public setMinFaceDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minFaceDetectionConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minFaceDetectionConfidence"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 243
    return-object p0
.end method

.method public setMinFacePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minFacePresenceConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minFacePresenceConfidence"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 253
    return-object p0
.end method

.method public setMinFaceSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minFaceSuppressionThreshold"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minFaceSuppressionThreshold"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 248
    return-object p0
.end method

.method public setMinHandLandmarksConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minHandLandmarksConfidence"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minHandLandmarksConfidence"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 273
    return-object p0
.end method

.method public setMinPoseDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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

    .line 257
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 258
    return-object p0
.end method

.method public setMinPosePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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

    .line 267
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 268
    return-object p0
.end method

.method public setMinPoseSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 1
    .param p1, "minPoseSuppressionThreshold"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minPoseSuppressionThreshold"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 263
    return-object p0
.end method

.method public setOutputFaceBlendshapes(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 2
    .param p1, "outputFaceBlendshapes"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFaceBlendshapes"
        }
    .end annotation

    .line 277
    if-eqz p1, :cond_0

    .line 280
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 281
    return-object p0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputFaceBlendshapes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutputPoseSegmentationMasks(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 2
    .param p1, "outputPoseSegmentationMasks"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPoseSegmentationMasks"
        }
    .end annotation

    .line 285
    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputPoseSegmentationMasks:Ljava/lang/Boolean;

    .line 289
    return-object p0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputPoseSegmentationMasks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;"
        }
    .end annotation

    .line 293
    .local p1, "resultListener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 294
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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

    .line 234
    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 238
    return-object p0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null runningMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
