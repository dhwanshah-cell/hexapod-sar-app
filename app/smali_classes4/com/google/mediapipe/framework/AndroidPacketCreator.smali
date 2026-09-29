.class public Lcom/google/mediapipe/framework/AndroidPacketCreator;
.super Lcom/google/mediapipe/framework/PacketCreator;
.source "AndroidPacketCreator.java"


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0
    .param p1, "context"    # Lcom/google/mediapipe/framework/Graph;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 39
    return-void
.end method

.method private native nativeCreateRgbImageFrame(JLandroid/graphics/Bitmap;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bitmap"
        }
    .end annotation
.end method

.method private native nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bitmap"
        }
    .end annotation
.end method

.method private native nativeCreateRgbaImageFrame(JLandroid/graphics/Bitmap;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bitmap"
        }
    .end annotation
.end method


# virtual methods
.method public createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;
    .locals 6
    .param p1, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getContainedImageProperties()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 73
    .local v0, "properties":Lcom/google/mediapipe/framework/image/MPImageProperties;
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 74
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->extract(Lcom/google/mediapipe/framework/image/MPImage;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 76
    .local v2, "numChannels":I
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 84
    :sswitch_0
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 81
    :sswitch_1
    const/4 v2, 0x3

    .line 82
    goto :goto_0

    .line 78
    :sswitch_2
    const/4 v2, 0x4

    .line 79
    nop

    .line 88
    :goto_0
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    move-result v3

    .line 93
    .local v3, "width":I
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    move-result v4

    .line 94
    .local v4, "height":I
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Ljava/nio/ByteBuffer;III)Lcom/google/mediapipe/framework/Packet;

    move-result-object v5

    return-object v5

    .line 89
    .end local v3    # "width":I
    .end local v4    # "height":I
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported MediaPipe Image image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 96
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "numChannels":I
    :cond_1
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 97
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/BitmapExtractor;->extract(Lcom/google/mediapipe/framework/image/MPImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    .line 101
    iget-object v2, p0, Lcom/google/mediapipe/framework/AndroidPacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    return-object v2

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "bitmap must use ARGB_8888 config."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 104
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/MediaImageExtractor;->extract(Lcom/google/mediapipe/framework/image/MPImage;)Landroid/media/Image;

    move-result-object v2

    .line 105
    .local v2, "mediaImage":Landroid/media/Image;
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 108
    nop

    .line 109
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 110
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 111
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 108
    const/4 v5, 0x4

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Ljava/nio/ByteBuffer;III)Lcom/google/mediapipe/framework/Packet;

    move-result-object v1

    return-object v1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Android media image must use RGBA_8888 config."

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    .end local v2    # "mediaImage":Landroid/media/Image;
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Image container type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public createRgbImageFrame(Landroid/graphics/Bitmap;)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/mediapipe/framework/AndroidPacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbImageFrame(JLandroid/graphics/Bitmap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap must use ARGB_8888 config."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRgbaImage(Landroid/graphics/Bitmap;)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/mediapipe/framework/AndroidPacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap must use ARGB_8888 config."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRgbaImageFrame(Landroid/graphics/Bitmap;)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/mediapipe/framework/AndroidPacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImageFrame(JLandroid/graphics/Bitmap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap must use ARGB_8888 config."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
