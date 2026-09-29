.class public final Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "FaceLandmarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;
    }
.end annotation


# static fields
.field public static final FACE_LANDMARKS_CONNECTORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_FACE_OVAL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LEFT_EYE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LEFT_EYE_BROW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LEFT_IRIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LIPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_RIGHT_EYE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_RIGHT_EYE_BROW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_RIGHT_IRIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_TESSELATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

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

.field private static final LANDMARKS_OUT_STREAM_INDEX:I = 0x0

.field private static final NORM_RECT_IN_STREAM_NAME:Ljava/lang/String; = "norm_rect_in"

.field private static final TAG:Ljava/lang/String;

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.face_landmarker.FaceLandmarkerGraph"

.field private static blendshapesOutStreamIndex:I

.field private static faceGeometryOutStreamIndex:I


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

    .line 73
    const-class v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->TAG:Ljava/lang/String;

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

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 84
    const/4 v0, -0x1

    sput v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->blendshapesOutStreamIndex:I

    .line 85
    sput v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->faceGeometryOutStreamIndex:I

    .line 90
    const-string v0, "mediapipe_tasks_vision_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LIPS:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LIPS:Ljava/util/Set;

    .line 237
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LEFT_EYE:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LEFT_EYE:Ljava/util/Set;

    .line 241
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LEFT_EYE_BROW:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LEFT_EYE_BROW:Ljava/util/Set;

    .line 245
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LEFT_IRIS:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LEFT_IRIS:Ljava/util/Set;

    .line 249
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_RIGHT_EYE:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_RIGHT_EYE:Ljava/util/Set;

    .line 253
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_RIGHT_EYE_BROW:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_RIGHT_EYE_BROW:Ljava/util/Set;

    .line 257
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_RIGHT_IRIS:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_RIGHT_IRIS:Ljava/util/Set;

    .line 261
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_FACE_OVAL:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_FACE_OVAL:Ljava/util/Set;

    .line 265
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_CONNECTORS:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_CONNECTORS:Ljava/util/Set;

    .line 269
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_TESSELATION:Ljava/util/Set;

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_TESSELATION:Ljava/util/Set;

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

    .line 280
    const-string v0, "image_in"

    const-string v1, "norm_rect_in"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 72
    sget v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->blendshapesOutStreamIndex:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 72
    sget v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->faceGeometryOutStreamIndex:I

    return v0
.end method

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
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

    .line 138
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 139
    .local v0, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 140
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    move-result-object v1

    return-object v1
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
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

    .line 118
    nop

    .line 119
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 121
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

    .line 122
    .local v1, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 123
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 122
    :cond_0
    return-object v2

    .line 118
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

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
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

    .line 102
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 103
    .local v0, "baseOptions":Lcom/google/mediapipe/tasks/core/BaseOptions;
    nop

    .line 104
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    move-result-object v1

    return-object v1
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "landmarkerOptions"    # Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;
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

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "outputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "NORM_LANDMARKS:face_landmarks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v1, "IMAGE:image_out"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->outputFaceBlendshapes()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "BLENDSHAPES:face_blendshapes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    sput v1, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->blendshapesOutStreamIndex:I

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->outputFacialTransformationMatrixes()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "FACE_GEOMETRY:face_geometry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    sput v1, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->faceGeometryOutStreamIndex:I

    .line 164
    :cond_1
    new-instance v1, Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-direct {v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 165
    .local v1, "handler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    new-instance v3, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;

    invoke-direct {v3, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;-><init>(Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)V

    invoke-virtual {v1, v3}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$$ExternalSyntheticLambda0;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->errorListener()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$$ExternalSyntheticLambda1;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    nop

    .line 219
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    .line 220
    const-class v4, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    .line 222
    const-string v4, "mediapipe.tasks.vision.face_landmarker.FaceLandmarkerGraph"

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 223
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    .line 225
    invoke-virtual {v3, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v3

    .line 226
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    sget-object v5, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    move-result-object v2

    .line 217
    invoke-static {p0, v2, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    move-result-object v2

    .line 229
    .local v2, "runner":Lcom/google/mediapipe/tasks/core/TaskRunner;
    new-instance v3, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    return-object v3
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

    .line 592
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    return-void

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FaceLandmarker doesn\'t support region-of-interest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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

    .line 299
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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

    .line 323
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

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

    .line 398
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 399
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

    .line 427
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 428
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 429
    return-void
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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

    .line 346
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    move-result-object v0

    return-object v0
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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

    .line 374
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 375
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    return-object v0
.end method
