.class public final Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "ImageEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
    }
.end annotation


# static fields
.field private static final EMBEDDINGS_OUT_STREAM_INDEX:I = 0x0

.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x1

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

.field private static final TAG:Ljava/lang/String;

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.image_embedder.ImageEmbedderGraph"


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
    .locals 5

    .line 76
    const-class v0, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->TAG:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "IMAGE:image_in"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NORM_RECT:norm_rect_in"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->INPUT_STREAMS:Ljava/util/List;

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EMBEDDINGS:embeddings_out"

    aput-object v1, v0, v3

    const-string v1, "IMAGE:image_out"

    aput-object v1, v0, v4

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->OUTPUT_STREAMS:Ljava/util/List;

    .line 90
    const-string v0, "mediapipe_tasks_vision_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 91
    const-class v0, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;

    const-string v1, "mediapipe.tasks.components.containers.proto.EmbeddingResult"

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/ProtoUtil;->registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V
    .locals 2
    .param p1, "taskRunner"    # Lcom/google/mediapipe/tasks/core/TaskRunner;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskRunner",
            "runningMode"
        }
    .end annotation

    .line 204
    const-string v0, "image_in"

    const-string v1, "norm_rect_in"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public static cosineSimilarity(Lcom/google/mediapipe/tasks/components/containers/Embedding;Lcom/google/mediapipe/tasks/components/containers/Embedding;)D
    .locals 2
    .param p0, "u"    # Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .param p1, "v"    # Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "u",
            "v"
        }
    .end annotation

    .line 347
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;->compute(Lcom/google/mediapipe/tasks/components/containers/Embedding;Lcom/google/mediapipe/tasks/components/containers/Embedding;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modelBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "modelBuffer"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 140
    .local v0, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 141
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->builder()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;

    move-result-object v1

    .line 140
    invoke-static {p0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;

    move-result-object v1

    return-object v1
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modelFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modelFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    nop

    .line 121
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 123
    .local v0, "descriptor":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetFileDescriptor(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v1

    .line 124
    .local v1, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 125
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->builder()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;

    move-result-object v2

    .line 124
    invoke-static {p0, v2}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 124
    :cond_0
    return-object v2

    .line 120
    .end local v1    # "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modelPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modelPath"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 106
    .local v0, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 107
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->builder()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;

    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;

    move-result-object v1

    return-object v1
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "options"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 153
    .local v0, "handler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    new-instance v1, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$1;

    invoke-direct {v1, p1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$1;-><init>(Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;)V

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->resultListener()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$$ExternalSyntheticLambda0;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->errorListener()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$$ExternalSyntheticLambda1;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    nop

    .line 183
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 184
    const-class v2, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 186
    const-string v2, "mediapipe.tasks.vision.image_embedder.ImageEmbedderGraph"

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->INPUT_STREAMS:Ljava/util/List;

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->OUTPUT_STREAMS:Ljava/util/List;

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v2

    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    move-result-object v1

    .line 181
    invoke-static {p0, v1, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    move-result-object v1

    .line 193
    .local v1, "runner":Lcom/google/mediapipe/tasks/core/TaskRunner;
    new-instance v2, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    return-object v2
.end method


# virtual methods
.method public embed(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
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

    .line 222
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->embed(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;

    move-result-object v0

    return-object v0
.end method

.method public embed(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 1
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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;

    return-object v0
.end method

.method public embedAsync(Lcom/google/mediapipe/framework/image/MPImage;J)V
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "timestampMs"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->embedAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 312
    return-void
.end method

.method public embedAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 0
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .param p3, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageProcessingOptions",
            "timestampMs"
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 337
    return-void
.end method

.method public embedForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "timestampMs"
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->embedForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;

    move-result-object v0

    return-object v0
.end method

.method public embedForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .param p3, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageProcessingOptions",
            "timestampMs"
        }
    .end annotation

    .line 287
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;

    return-object v0
.end method
