.class Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;
.super Ljava/lang/Object;
.source "FaceStylizer.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$stylizerOptions:Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;


# direct methods
.method constructor <init>(Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$stylizerOptions"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;->val$stylizerOptions:Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/framework/image/MPImage;"
        }
    .end annotation

    .line 154
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    new-instance v0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    .line 155
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmapFromRgb(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public bridge synthetic convertToTaskInput(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "packets"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "packets"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    move-result-object p1

    return-object p1
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mediapipe/framework/MediaPipeException;
        }
    .end annotation

    .line 111
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 112
    .local v1, "packet":Lcom/google/mediapipe/framework/Packet;
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 115
    invoke-static {v3, v0}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    move-result-wide v3

    .line 113
    invoke-static {v2, v3, v4}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;->create(Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    move-result v2

    .line 119
    .local v2, "width":I
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    move-result v3

    .line 120
    .local v3, "height":I
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageNumChannels(Lcom/google/mediapipe/framework/Packet;)I

    move-result v4

    .line 122
    .local v4, "numChannels":I
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 128
    .local v5, "imageFormat":I
    :goto_0
    iget-object v6, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$1;->val$stylizerOptions:Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;

    invoke-virtual {v6}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_2

    .line 129
    mul-int v6, v2, v3

    mul-int/2addr v6, v4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 130
    .local v6, "imageBuffer":Ljava/nio/ByteBuffer;
    invoke-static {v1, v6}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 131
    const/4 v6, 0x0

    goto :goto_1

    .line 134
    .end local v6    # "imageBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageDataDirectly(Lcom/google/mediapipe/framework/Packet;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 137
    .restart local v6    # "imageBuffer":Ljava/nio/ByteBuffer;
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 143
    new-instance v7, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    invoke-direct {v7, v6, v2, v3, v5}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 146
    .local v7, "imageBuilder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    nop

    .line 147
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 148
    invoke-static {v9, v0}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    move-result-wide v9

    .line 146
    invoke-static {v8, v9, v10}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;->create(Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    move-result-object v0

    return-object v0

    .line 138
    .end local v7    # "imageBuilder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    :cond_4
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v7, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 139
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v7

    const-string v8, "There is an error getting the stylized face. It usually results from incorrect options of unsupported OutputType of given model."

    invoke-direct {v0, v7, v8}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
