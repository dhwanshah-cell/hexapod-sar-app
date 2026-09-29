.class Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;
.super Ljava/lang/Object;
.source "ImageSegmenter.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$categoryMaskOutStreamIndex:I

.field final synthetic val$confidenceMasksOutStreamIndex:I

.field final synthetic val$imageOutStreamIndex:I

.field final synthetic val$qualityScoresOutStreamIndex:I

.field final synthetic val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;


# direct methods
.method constructor <init>(ILcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$imageOutStreamIndex",
            "val$segmenterOptions",
            "val$confidenceMasksOutStreamIndex",
            "val$categoryMaskOutStreamIndex",
            "val$qualityScoresOutStreamIndex"
        }
    .end annotation

    .line 135
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    iput p3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    iput p4, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    iput p5, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$qualityScoresOutStreamIndex:I

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

    .line 214
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    new-instance v0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    iget v1, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmapFromRgb(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v0

    .line 214
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

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

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

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object p1

    return-object p1
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 13
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
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mediapipe/framework/MediaPipeException;
        }
    .end annotation

    .line 139
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    move-result-wide v3

    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;->create(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->resultListener()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 147
    .local v0, "copyImage":Z
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    .line 148
    .local v1, "confidenceMasks":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputConfidenceMasks()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 149
    iget v2, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 150
    invoke-static {v2}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidthFromImageList(Lcom/google/mediapipe/framework/Packet;)I

    move-result v2

    .line 152
    .local v2, "width":I
    iget v4, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 154
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    .line 153
    invoke-static {v4}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeightFromImageList(Lcom/google/mediapipe/framework/Packet;)I

    move-result v4

    .line 155
    .local v4, "height":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 156
    iget v5, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v5}, Lcom/google/mediapipe/framework/PacketGetter;->getImageListSize(Lcom/google/mediapipe/framework/Packet;)I

    move-result v5

    .line 158
    .local v5, "confidenceMasksListSize":I
    new-array v6, v5, [Ljava/nio/ByteBuffer;

    .line 162
    .local v6, "buffersArray":[Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_1

    .line 163
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_1

    .line 164
    mul-int v8, v2, v4

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 163
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 167
    .end local v7    # "i":I
    :cond_1
    iget v7, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 168
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mediapipe/framework/Packet;

    .line 167
    invoke-static {v7, v6, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageList(Lcom/google/mediapipe/framework/Packet;[Ljava/nio/ByteBuffer;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 173
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 174
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    new-instance v10, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    const/16 v11, 0xa

    invoke-direct {v10, v9, v2, v4, v11}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 176
    .local v10, "builder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    .end local v10    # "builder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 169
    :cond_2
    new-instance v3, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v7, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 170
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v7

    const-string v8, "There is an error getting confidence masks."

    invoke-direct {v3, v7, v8}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 179
    .end local v2    # "width":I
    .end local v4    # "height":I
    .end local v5    # "confidenceMasksListSize":I
    .end local v6    # "buffersArray":[Ljava/nio/ByteBuffer;
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    .line 180
    .local v2, "categoryMask":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/framework/image/MPImage;>;"
    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputCategoryMask()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 181
    iget v4, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    move-result v4

    .line 182
    .local v4, "width":I
    iget v5, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v5}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    move-result v5

    .line 184
    .local v5, "height":I
    if-eqz v0, :cond_5

    .line 185
    mul-int v6, v4, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 186
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    iget v7, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v7, v6}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    new-instance v3, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v7, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 188
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v7

    const-string v8, "There is an error getting category mask."

    invoke-direct {v3, v7, v8}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 192
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    :cond_5
    iget v6, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v6}, Lcom/google/mediapipe/framework/PacketGetter;->getImageDataDirectly(Lcom/google/mediapipe/framework/Packet;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 194
    .restart local v6    # "buffer":Ljava/nio/ByteBuffer;
    :goto_2
    new-instance v7, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v4, v5, v8}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 196
    .local v7, "builder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 198
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v7    # "builder":Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    :cond_6
    iget v4, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$qualityScoresOutStreamIndex:I

    .line 199
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/framework/PacketGetter;->getFloat32Vector(Lcom/google/mediapipe/framework/Packet;)[F

    move-result-object v4

    .line 200
    .local v4, "qualityScores":[F
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .local v5, "qualityScoresList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_7

    aget v7, v4, v3

    .line 202
    .local v7, "score":F
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v7    # "score":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 204
    :cond_7
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    .line 209
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v3

    iget v6, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mediapipe/framework/Packet;

    .line 208
    invoke-static {v3, v6}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    move-result-wide v6

    .line 204
    invoke-static {v1, v2, v5, v6, v7}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;->create(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object v3

    return-object v3
.end method
