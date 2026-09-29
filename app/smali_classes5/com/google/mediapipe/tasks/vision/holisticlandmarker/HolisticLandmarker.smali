.class public final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "HolisticLandmarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
    }
.end annotation


# static fields
.field private static final DEFAULT_OUTPUT_FACE_BLENDSHAPES:Z = false

.field private static final DEFAULT_OUTPUT_SEGMENTATION_MASKS:Z = false

.field private static final DEFAULT_PRESENCE_THRESHOLD:F = 0.5f

.field private static final DEFAULT_SUPPRESION_THRESHOLD:F = 0.3f

.field private static final FACE_BLENDSHAPES_STREAM:Ljava/lang/String; = "extra_blendshapes"

.field private static final FACE_LANDMARKS_OUT_STREAM_INDEX:I = 0x0

.field private static final FACE_LANDMARKS_STREAM:Ljava/lang/String; = "face_landmarks"

.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x7

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

.field private static final LEFT_HAND_LANDMARKS_OUT_STREAM_INDEX:I = 0x3

.field private static final LEFT_HAND_LANDMARKS_STREAM:Ljava/lang/String; = "left_hand_landmarks"

.field private static final LEFT_HAND_WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x4

.field private static final LEFT_HAND_WORLD_LANDMARKS_STREAM:Ljava/lang/String; = "left_hand_world_landmarks"

.field private static final POSE_LANDMARKS_OUT_STREAM_INDEX:I = 0x1

.field private static final POSE_LANDMARKS_STREAM:Ljava/lang/String; = "pose_landmarks"

.field private static final POSE_SEGMENTATION_MASK_STREAM:Ljava/lang/String; = "pose_segmentation_mask"

.field private static final POSE_WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x2

.field private static final POSE_WORLD_LANDMARKS_STREAM:Ljava/lang/String; = "pose_world_landmarks"

.field private static final RIGHT_HAND_LANDMARKS_OUT_STREAM_INDEX:I = 0x5

.field private static final RIGHT_HAND_LANDMARKS_STREAM:Ljava/lang/String; = "right_hand_landmarks"

.field private static final RIGHT_HAND_WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x6

.field private static final RIGHT_HAND_WORLD_LANDMARKS_STREAM:Ljava/lang/String; = "right_hand_world_landmarks"

.field private static final TAG:Ljava/lang/String;

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.holistic_landmarker.HolisticLandmarkerGraph"


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

    .line 74
    const-class v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->TAG:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IMAGE:image_in"

    aput-object v2, v0, v1

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 110
    const-string v0, "mediapipe_tasks_vision_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 111
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

    .line 273
    const-string v0, "image_in"

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method static synthetic access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .locals 1
    .param p0, "x0"    # Lcom/google/mediapipe/framework/Packet;

    .line 73
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->getNormalizedLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .locals 1
    .param p0, "x0"    # Lcom/google/mediapipe/framework/Packet;

    .line 73
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->getLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # I

    .line 73
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->getSegmentationMask(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modelAssetBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "modelAssetBuffer"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 159
    .local v0, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 160
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    move-result-object v1

    .line 159
    invoke-static {p0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    move-result-object v1

    return-object v1
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modelAssetFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modelAssetFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    nop

    .line 139
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 141
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

    .line 142
    .local v1, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 143
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    move-result-object v2

    .line 142
    invoke-static {p0, v2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 142
    :cond_0
    return-object v2

    .line 138
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

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modelAssetPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modelAssetPath"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 123
    .local v0, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 124
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    move-result-object v1

    .line 123
    invoke-static {p0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    move-result-object v1

    return-object v1
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "landmarkerOptions"    # Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "landmarkerOptions"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v0, "outputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "FACE_LANDMARKS:face_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v1, "POSE_LANDMARKS:pose_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v1, "POSE_WORLD_LANDMARKS:pose_world_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v1, "LEFT_HAND_LANDMARKS:left_hand_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v1, "LEFT_HAND_WORLD_LANDMARKS:left_hand_world_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v1, "RIGHT_HAND_LANDMARKS:right_hand_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "RIGHT_HAND_WORLD_LANDMARKS:right_hand_world_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "IMAGE:image_out"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v2

    .line 183
    .local v2, "faceBlendshapesOutStreamIndex":[I
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputFaceBlendshapes()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 184
    const-string v3, "FACE_BLENDSHAPES:extra_blendshapes"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    aput v3, v2, v5

    .line 188
    :cond_0
    filled-new-array {v1}, [I

    move-result-object v1

    .line 189
    .local v1, "poseSegmentationMasksOutStreamIndex":[I
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputPoseSegmentationMasks()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const-string v3, "POSE_SEGMENTATION_MASK:pose_segmentation_mask"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    aput v3, v1, v5

    .line 194
    :cond_1
    new-instance v3, Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-direct {v3}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 195
    .local v3, "handler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    new-instance v6, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;

    invoke-direct {v6, p1, v2, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;-><init>(Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;[I[I)V

    invoke-virtual {v3, v6}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 247
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$$ExternalSyntheticLambda0;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->errorListener()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$$ExternalSyntheticLambda1;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    nop

    .line 252
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    .line 253
    const-class v7, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    .line 254
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    .line 255
    const-string v7, "mediapipe.tasks.vision.holistic_landmarker.HolisticLandmarkerGraph"

    invoke-virtual {v6, v7}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    sget-object v7, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    .line 257
    invoke-virtual {v6, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    .line 258
    invoke-virtual {v6, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v6

    .line 259
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v7

    sget-object v8, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    move-result-object v4

    .line 250
    invoke-static {p0, v4, v3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    move-result-object v4

    .line 262
    .local v4, "runner":Lcom/google/mediapipe/tasks/core/TaskRunner;
    new-instance v5, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    return-object v5
.end method

.method private static getLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .locals 1
    .param p0, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    move-result-object v0

    goto :goto_0

    .line 660
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 658
    :goto_0
    return-object v0
.end method

.method private static getNormalizedLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .locals 1
    .param p0, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    move-result-object v0

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 652
    :goto_0
    return-object v0
.end method

.method private static getSegmentationMask(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 6
    .param p1, "packetIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packets",
            "packetIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;I)",
            "Lcom/google/mediapipe/framework/image/MPImage;"
        }
    .end annotation

    .line 636
    .local p0, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    move-result v0

    .line 637
    .local v0, "width":I
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    move-result v1

    .line 638
    .local v1, "height":I
    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 640
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v3, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    new-instance v3, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 648
    .local v3, "builder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v4

    return-object v4

    .line 641
    .end local v3    # "builder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    :cond_0
    new-instance v3, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v4, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 642
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v4

    const-string v5, "There was an error getting the sefmentation mask."

    invoke-direct {v3, v4, v5}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v3
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

    .line 630
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HolisticLandmarker doesn\'t support region-of-interest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
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

    .line 291
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
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

    .line 315
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    return-object v0
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;J)V
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

    .line 390
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 391
    return-void
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
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

    .line 420
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 421
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 422
    return-void
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
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

    .line 338
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    move-result-object v0

    return-object v0
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
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

    .line 366
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 367
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    return-object v0
.end method
