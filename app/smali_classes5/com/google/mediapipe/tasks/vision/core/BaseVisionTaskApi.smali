.class public Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.super Ljava/lang/Object;
.source "BaseVisionTaskApi.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final MICROSECONDS_PER_MILLISECOND:J = 0x3e8L


# instance fields
.field protected final imageStreamName:Ljava/lang/String;

.field protected final normRectStreamName:Ljava/lang/String;

.field protected final runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

.field protected final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-class v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    const-string v1, "mediapipe.NormalizedRect"

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/ProtoUtil;->registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "runner"    # Lcom/google/mediapipe/tasks/core/TaskRunner;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "imageStreamName"    # Ljava/lang/String;
    .param p4, "normRectStreamName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "runner",
            "runningMode",
            "imageStreamName",
            "normRectStreamName"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 55
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 56
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->imageStreamName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method protected static convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .locals 5
    .param p0, "imageProcessingOptions"    # Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageProcessingOptions",
            "image"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    nop

    .line 207
    .local v0, "regionOfInterest":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->rotationDegrees()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 208
    .local v1, "requiresSwap":Z
    :goto_1
    invoke-static {}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->newBuilder()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setXCenter(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setYCenter(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    move-result-object v2

    .line 212
    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 211
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setWidth(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    move-result-object v2

    .line 216
    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 215
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setHeight(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->rotationDegrees()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x3fb6f025

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setRotation(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 208
    return-object v2
.end method

.method public static generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J
    .locals 4
    .param p0, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p1, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runningMode",
            "packet"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne p0, v0, :cond_0

    .line 233
    const-wide/16 v0, -0x1

    return-wide v0

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->close()V

    .line 188
    return-void
.end method

.method protected processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 4
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

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .local v0, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->imageStreamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 77
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    .line 78
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v1

    return-object v1
.end method

.method protected processImageData(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputPackets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .line 91
    .local p1, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->process(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 93
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is not initialized with the image mode. Current running mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 95
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 4
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

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .local v0, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->imageStreamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 118
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    .line 119
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v1

    return-object v1
.end method

.method protected processVideoData(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 4
    .param p2, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputPackets",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .line 133
    .local p1, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->VIDEO:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->process(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 135
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is not initialized with the video mode. Current running mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 137
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 4
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

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .local v0, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->imageStreamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 160
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    move-result-object v2

    .line 161
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Ljava/util/Map;J)V

    .line 164
    return-void
.end method

.method protected sendLiveStreamData(Ljava/util/Map;J)V
    .locals 4
    .param p2, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputPackets",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)V"
        }
    .end annotation

    .line 175
    .local p1, "inputPackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->send(Ljava/util/Map;J)V

    .line 182
    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 177
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is not initialized with the live stream mode. Current running mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 179
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
