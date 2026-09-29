.class public Lcom/google/mediapipe/framework/image/ByteBufferExtractor;
.super Ljava/lang/Object;
.source "ByteBufferExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adviseImageFormat(Landroid/graphics/Bitmap;)I
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 170
    const-string v2, "Extracting ByteBuffer from a MPImage created by a Bitmap in config %s is not supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 8
    .param p0, "source"    # Ljava/nio/ByteBuffer;
    .param p1, "sourceFormat"    # I
    .param p2, "targetFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "sourceFormat",
            "targetFormat"
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 221
    .local v1, "target":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 222
    .local v2, "array":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 224
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 225
    .local v3, "rgbCursor":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 226
    .local v4, "rgbaCursor":I
    :goto_0
    if-eq v3, v4, :cond_0

    .line 227
    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    aput-byte v5, v2, v4

    .line 228
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    aget-byte v6, v2, v3

    aput-byte v6, v2, v4

    .line 229
    add-int/2addr v4, v5

    add-int/2addr v3, v5

    aget-byte v6, v2, v3

    aput-byte v6, v2, v4

    .line 230
    add-int/2addr v4, v5

    add-int/2addr v3, v5

    aget-byte v5, v2, v3

    aput-byte v5, v2, v4

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v2, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 234
    return-object v1

    .line 235
    .end local v1    # "target":Ljava/nio/ByteBuffer;
    .end local v2    # "array":[B
    .end local v3    # "rgbCursor":I
    .end local v4    # "rgbaCursor":I
    :cond_1
    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 240
    .local v2, "target":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    .line 241
    .local v3, "array":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 243
    const/4 v4, 0x0

    .line 244
    .restart local v4    # "rgbaCursor":I
    const/4 v5, 0x0

    .line 245
    .local v5, "rgbCursor":I
    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_2

    .line 246
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "rgbCursor":I
    .local v6, "rgbCursor":I
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "rgbaCursor":I
    .local v7, "rgbaCursor":I
    aget-byte v4, v3, v4

    aput-byte v4, v3, v5

    .line 247
    add-int/lit8 v4, v6, 0x1

    .end local v6    # "rgbCursor":I
    .local v4, "rgbCursor":I
    add-int/lit8 v5, v7, 0x1

    .end local v7    # "rgbaCursor":I
    .local v5, "rgbaCursor":I
    aget-byte v7, v3, v7

    aput-byte v7, v3, v6

    .line 248
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "rgbCursor":I
    .restart local v6    # "rgbCursor":I
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "rgbaCursor":I
    .restart local v7    # "rgbaCursor":I
    aget-byte v5, v3, v5

    aput-byte v5, v3, v4

    .line 249
    add-int/lit8 v4, v7, 0x1

    move v5, v6

    .end local v7    # "rgbaCursor":I
    .local v4, "rgbaCursor":I
    goto :goto_1

    .line 251
    .end local v6    # "rgbCursor":I
    .local v5, "rgbCursor":I
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 253
    return-object v2

    .line 255
    .end local v2    # "target":Ljava/nio/ByteBuffer;
    .end local v3    # "array":[B
    .end local v4    # "rgbaCursor":I
    .end local v5    # "rgbCursor":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 256
    const-string v3, "Convert bytebuffer image format from %d to %d is not supported"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static extract(Lcom/google/mediapipe/framework/image/MPImage;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer()Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v0

    .line 50
    .local v0, "container":Lcom/google/mediapipe/framework/image/MPImageContainer;
    invoke-interface {v0}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extract ByteBuffer from a MPImage created by objects other than Bytebuffer is not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_0
    move-object v1, v0

    check-cast v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 53
    .local v1, "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    nop

    .line 54
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 53
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static extract(Lcom/google/mediapipe/framework/image/MPImage;I)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .param p1, "targetFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "targetFormat"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    .line 87
    .local v0, "byteBufferProperties":Lcom/google/mediapipe/framework/image/MPImageProperties;
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(Lcom/google/mediapipe/framework/image/MPImageProperties;)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v2

    move-object v3, v2

    .local v3, "container":Lcom/google/mediapipe/framework/image/MPImageContainer;
    if-eqz v2, :cond_0

    .line 88
    move-object v1, v3

    check-cast v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 89
    .local v1, "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    nop

    .line 90
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 89
    return-object v2

    .line 93
    .end local v1    # "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v1

    move-object v2, v1

    .end local v3    # "container":Lcom/google/mediapipe/framework/image/MPImageContainer;
    .local v2, "container":Lcom/google/mediapipe/framework/image/MPImageContainer;
    if-eqz v1, :cond_1

    .line 94
    move-object v1, v2

    check-cast v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 95
    .restart local v1    # "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getImageFormat()I

    move-result v3

    .line 96
    .local v3, "sourceFormat":I
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v3, p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->convertByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 96
    return-object v4

    .line 99
    .end local v1    # "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    .end local v3    # "sourceFormat":I
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_2

    .line 100
    move-object v1, v2

    check-cast v1, Lcom/google/mediapipe/framework/image/BitmapImageContainer;

    .line 101
    .local v1, "bitmapImageContainer":Lcom/google/mediapipe/framework/image/BitmapImageContainer;
    nop

    .line 102
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->extractByteBufferFromBitmap(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 104
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    new-instance v4, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    invoke-direct {v4, v3, p1}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v4}, Lcom/google/mediapipe/framework/image/MPImage;->addContainer(Lcom/google/mediapipe/framework/image/MPImageContainer;)Z

    move-result v4

    .line 105
    .local v4, "unused":Z
    return-object v3

    .line 107
    .end local v1    # "bitmapImageContainer":Lcom/google/mediapipe/framework/image/BitmapImageContainer;
    .end local v3    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "unused":Z
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Extracting ByteBuffer from a MPImage created by objects other than Bitmap or Bytebuffer is not supported"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static extractByteBufferFromBitmap(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "imageFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "imageFormat"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 185
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 189
    return-object v0

    .line 190
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 193
    .local v0, "w":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 194
    .local v9, "h":I
    mul-int v1, v0, v9

    new-array v10, v1, [I

    .line 195
    .local v10, "pixels":[I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 196
    mul-int v1, v0, v9

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 197
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    array-length v2, v10

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v10, v3

    .line 200
    .local v4, "pixel":I
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .end local v4    # "pixel":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 205
    return-object v1

    .line 208
    .end local v0    # "w":I
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v9    # "h":I
    .end local v10    # "pixels":[I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 209
    const-string v2, "Extracting ByteBuffer from a MPImage created by Bitmap and convert from %s to format %d is not supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extracting ByteBuffer from a MPImage created by a premultiplied Bitmap is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static extractInRecommendedFormat(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    .locals 7
    .param p0, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v0

    move-object v1, v0

    .local v1, "container":Lcom/google/mediapipe/framework/image/MPImageContainer;
    if-eqz v0, :cond_0

    .line 144
    move-object v0, v1

    check-cast v0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->adviseImageFormat(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 146
    .local v2, "format":I
    nop

    .line 147
    invoke-static {v0, v2}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->extractByteBufferFromBitmap(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->create(Ljava/nio/ByteBuffer;I)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    move-result-object v3

    .line 149
    .local v3, "result":Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    new-instance v4, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 150
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->format()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v4}, Lcom/google/mediapipe/framework/image/MPImage;->addContainer(Lcom/google/mediapipe/framework/image/MPImageContainer;)Z

    move-result v4

    .line 151
    .local v4, "unused":Z
    return-object v3

    .line 152
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "format":I
    .end local v3    # "result":Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    .end local v4    # "unused":Z
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 153
    move-object v0, v1

    check-cast v0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 154
    .local v0, "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    nop

    .line 155
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getImageFormat()I

    move-result v3

    .line 154
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->create(Ljava/nio/ByteBuffer;I)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    move-result-object v2

    return-object v2

    .line 158
    .end local v0    # "byteBufferImageContainer":Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extract ByteBuffer from a MPImage created by objects other than Bitmap or Bytebuffer is not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
