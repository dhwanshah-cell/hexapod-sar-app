.class public final Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "InteractiveSegmenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;,
        Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
    }
.end annotation


# static fields
.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

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

.field private static final ROI_IN_STREAM_NAME:Ljava/lang/String; = "roi_in"

.field private static final TAG:Ljava/lang/String;

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.interactive_segmenter.InteractiveSegmenterGraph"

.field private static final TENSORS_TO_SEGMENTATION_CALCULATOR_NAME:Ljava/lang/String; = "mediapipe.tasks.TensorsToSegmentationCalculator"


# instance fields
.field private hasResultListener:Z

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 87
    const-class v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->TAG:Ljava/lang/String;

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IMAGE:image_in"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ROI:roi_in"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NORM_RECT:norm_rect_in"

    aput-object v2, v0, v1

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->INPUT_STREAMS:Ljava/util/List;

    .line 105
    const-string v0, "mediapipe_tasks_vision_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 106
    const-class v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    const-string v1, "mediapipe.RenderData"

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/ProtoUtil;->registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Z)V
    .locals 3
    .param p1, "taskRunner"    # Lcom/google/mediapipe/tasks/core/TaskRunner;
    .param p2, "hasResultListener"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskRunner",
            "hasResultListener"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    const-string v1, "image_in"

    const-string v2, "norm_rect_in"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->labels:Ljava/util/List;

    .line 255
    iput-boolean p2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    .line 256
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->populateLabels()V

    .line 257
    return-void
.end method

.method private static convertToRenderData(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 8
    .param p0, "roi"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roi"
        }
    .end annotation

    .line 552
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;

    move-result-object v0

    .line 553
    .local v0, "builder":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    move-result-object v1

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    .line 554
    nop

    .line 556
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    move-result-object v1

    .line 557
    invoke-static {}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->newBuilder()Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;->setR(I)Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;->setColor(Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    move-result-object v1

    .line 559
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;->newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    move-result-object v2

    .line 560
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->x()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;->setX(D)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    move-result-object v2

    .line 561
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->y()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;->setY(D)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;->setPoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;->addRenderAnnotations(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 554
    return-object v1

    .line 563
    :cond_0
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$100(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 564
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;->newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;

    move-result-object v1

    .line 565
    .local v1, "scribbleBuilder":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$100(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 566
    .local v4, "p":Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;->newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->x()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;->setX(D)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->y()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;->setY(D)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;->addPoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;

    .line 567
    .end local v4    # "p":Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;
    goto :goto_0

    .line 569
    :cond_1
    nop

    .line 571
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    move-result-object v3

    .line 572
    invoke-static {}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->newBuilder()Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;->setR(I)Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;->setColor(Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    move-result-object v2

    .line 573
    invoke-virtual {v2, v1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;->setScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;->addRenderAnnotations(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 569
    return-object v2

    .line 577
    .end local v1    # "scribbleBuilder":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RegionOfInterest does not include a valid user interaction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "segmenterOptions"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "segmenterOptions"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputConfidenceMasks()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputCategoryMask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one of `outputConfidenceMasks` and `outputCategoryMask` must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v0, "outputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputConfidenceMasks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    const-string v1, "CONFIDENCE_MASKS:confidence_masks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 127
    .local v1, "confidenceMasksOutStreamIndex":I
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputCategoryMask()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "CATEGORY_MASK:category_mask"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    .line 132
    .local v8, "categoryMaskOutStreamIndex":I
    const-string v2, "QUALITY_SCORES:quality_scores"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    .line 135
    .local v9, "qualityScoresOutStreamIndex":I
    const-string v2, "IMAGE:image_out"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    .line 140
    .local v10, "imageOutStreamIndex":I
    new-instance v2, Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-direct {v2}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    move-object v11, v2

    .line 141
    .local v11, "handler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    new-instance v12, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$1;

    move-object v2, v12

    move v3, v10

    move-object v4, p1

    move v5, v1

    move v6, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$1;-><init>(ILcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;III)V

    invoke-virtual {v11, v12}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->resultListener()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$$ExternalSyntheticLambda0;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->errorListener()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v11}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$$ExternalSyntheticLambda1;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    nop

    .line 235
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 236
    const-class v3, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 237
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 238
    const-string v3, "mediapipe.tasks.vision.interactive_segmenter.InteractiveSegmenterGraph"

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->INPUT_STREAMS:Ljava/util/List;

    .line 239
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 241
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 242
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    move-result-object v2

    .line 233
    invoke-static {p0, v2, v11}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    move-result-object v2

    .line 245
    .local v2, "runner":Lcom/google/mediapipe/tasks/core/TaskRunner;
    new-instance v3, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Z)V

    return-object v3
.end method

.method private populateLabels()V
    .locals 10

    .line 265
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v0

    .line 267
    .local v0, "graphConfig":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    const/4 v1, 0x0

    .line 268
    .local v1, "foundTensorsToSegmentation":Z
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getNodeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 269
    .local v3, "node":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    invoke-virtual {v3}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediapipe.tasks.TensorsToSegmentationCalculator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    if-nez v1, :cond_1

    .line 275
    const/4 v1, 0x1

    .line 276
    nop

    .line 277
    invoke-virtual {v3}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptions()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    move-result-object v4

    sget-object v5, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->ext:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 278
    invoke-virtual {v4, v5}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;

    .line 281
    .local v4, "options":Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->getLabelItemsMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 282
    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 283
    .local v6, "labelKey":Ljava/lang/Long;
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->getLabelItemsMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 288
    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->labels:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->getLabelItemsMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-virtual {v8}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .end local v6    # "labelKey":Ljava/lang/Long;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 284
    .restart local v6    # "labelKey":Ljava/lang/Long;
    :cond_0
    new-instance v2, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v7, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 285
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The lablemap have no expected key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 271
    .end local v4    # "options":Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;
    .end local v5    # "i":I
    .end local v6    # "labelKey":Ljava/lang/Long;
    :cond_1
    new-instance v2, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v4, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 272
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v4

    const-string v5, "The graph has more than one mediapipe.tasks.TensorsToSegmentationCalculator."

    invoke-direct {v2, v4, v5}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 291
    .end local v3    # "node":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    :cond_2
    goto/16 :goto_0

    .line 292
    :cond_3
    return-void
.end method

.method private processImageWithRoi(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 4
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "roi"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .param p3, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "roi",
            "imageProcessingOptions"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .local v0, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v1

    const-string v2, "image_in"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->convertToRenderData(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    move-result-object v1

    .line 605
    .local v1, "renderData":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    const-string v3, "roi_in"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 609
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    .line 610
    invoke-static {p3, p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    .line 606
    const-string v3, "norm_rect_in"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v2, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->process(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    return-object v2

    .line 597
    .end local v0    # "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    .end local v1    # "renderData":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 598
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is not initialized with the image mode. Current running mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 600
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V
    .locals 2
    .param p0, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProcessingOptions"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    return-void

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InteractiveSegmenter doesn\'t support region-of-interest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->labels:Ljava/util/List;

    return-object v0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "roi"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "roi"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object v0

    return-object v0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 3
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "roi"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .param p3, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "roi",
            "imageProcessingOptions"
        }
    .end annotation

    .line 343
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    if-nez v0, :cond_0

    .line 349
    invoke-static {p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->processImageWithRoi(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object v0

    return-object v0

    .line 344
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 345
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    const-string v2, "ResultListener is provided in the InteractiveSegmenterOptions, but this method will return an ImageSegmentationResult."

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)V
    .locals 1
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "roi"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "roi"
        }
    .end annotation

    .line 377
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 378
    return-void
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V
    .locals 3
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p2, "roi"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .param p3, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "roi",
            "imageProcessingOptions"
        }
    .end annotation

    .line 408
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 415
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->processImageWithRoi(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object v0

    .line 416
    .local v0, "unused":Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    return-void

    .line 409
    .end local v0    # "unused":Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 410
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    const-string v2, "ResultListener is not set in the InteractiveSegmenterOptions, but this method expects a ResultListener to process ImageSegmentationResult."

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
