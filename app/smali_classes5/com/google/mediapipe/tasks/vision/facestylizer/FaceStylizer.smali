.class public final Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "FaceStylizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
    }
.end annotation


# static fields
.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x0

.field private static final IMAGE_OUT_STREAM_NAME:Ljava/lang/String; = "image_out"

.field private static final INPUT_STREAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORM_RECT_IN_STREAM_NAME:Ljava/lang/String; = "norm_rect_in"

.field private static final OUTPUT_STREAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.face_stylizer.FaceStylizerGraph"


# instance fields
.field private final hasResultListener:Z


# direct methods
.method public static synthetic $r8$lambda$5qynmMUzyAWju5v57LGXv9mxF18(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FmMzJaO6b5muEzsmXLHFK2eL7q0(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/ErrorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IMAGE:image_in"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NORM_RECT:norm_rect_in"

    aput-object v2, v0, v1

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->INPUT_STREAMS:Ljava/util/List;

    .line 83
    nop

    .line 84
    const-string v0, "STYLIZED_IMAGE:image_out"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->OUTPUT_STREAMS:Ljava/util/List;

    .line 92
    const-string v0, "mediapipe_tasks_vision_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Z)V
    .locals 2
    .param p1, "taskRunner"    # Lcom/google/mediapipe/tasks/core/TaskRunner;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "hasResultListener"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskRunner",
            "runningMode",
            "hasResultListener"
        }
    .end annotation

    .line 188
    const-string v0, "image_in"

    const-string v1, "norm_rect_in"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iput-boolean p3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->hasResultListener:Z

    .line 190
    return-void
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stylizerOptions"    # Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "stylizerOptions"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 106
    .local v0, "handler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    new-instance v1, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;

    invoke-direct {v1, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;-><init>(Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;)V

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setHandleTimestampBoundChanges(Z)V

    .line 161
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$$ExternalSyntheticLambda0;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->errorListener()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$$ExternalSyntheticLambda1;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    nop

    .line 166
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 167
    const-class v2, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 168
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 169
    const-string v2, "mediapipe.tasks.vision.face_stylizer.FaceStylizerGraph"

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->INPUT_STREAMS:Ljava/util/List;

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->OUTPUT_STREAMS:Ljava/util/List;

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 173
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    move-result-object v1

    .line 164
    invoke-static {p0, v1, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    move-result-object v1

    .line 176
    .local v1, "runner":Lcom/google/mediapipe/tasks/core/TaskRunner;
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;

    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 177
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Z)V

    .line 176
    return-object v2
.end method


# virtual methods
.method public stylize(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->stylize(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    move-result-object v0

    return-object v0
.end method

.method public stylize(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;
    .locals 3
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "imageProcessingOptions"
        }
    .end annotation

    .line 240
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->hasResultListener:Z

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 242
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    const-string v2, "ResultListener is provided in the FaceStylizerOptions, but this method will return an ImageSegmentationResult."

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public stylizeWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;)V
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->stylizeWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 273
    return-void
.end method

.method public stylizeWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V
    .locals 3
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "imageProcessingOptions"
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->hasResultListener:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    .line 309
    .local v0, "unused":Lcom/google/mediapipe/tasks/core/TaskResult;
    return-void

    .line 303
    .end local v0    # "unused":Lcom/google/mediapipe/tasks/core/TaskResult;
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 304
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    const-string v2, "ResultListener is not set in the FaceStylizerOptions, but this method expects a ResultListener to process ImageSegmentationResult."

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
