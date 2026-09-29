.class final Landroidx/camera/core/ImageProxyDownsampler;
.super Ljava/lang/Object;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;,
        Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1
    .param p0, "rowStride"    # I
    .param p1, "pixelStride"    # I
    .param p2, "data"    # [B

    .line 194
    new-instance v0, Landroidx/camera/core/ImageProxyDownsampler$1;

    invoke-direct {v0, p2, p0, p1}, Landroidx/camera/core/ImageProxyDownsampler$1;-><init>([BII)V

    return-object v0
.end method

.method static downsample(Landroidx/camera/core/ImageProxy;IILandroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;)Landroidx/camera/core/ForwardingImageProxy;
    .locals 21
    .param p0, "image"    # Landroidx/camera/core/ImageProxy;
    .param p1, "downsampledWidth"    # I
    .param p2, "downsampledHeight"    # I
    .param p3, "downsamplingMethod"    # Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 48
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    if-lt v3, v1, :cond_2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 61
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 62
    new-instance v3, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    .line 63
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    .line 62
    return-object v3

    .line 66
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    .line 67
    .local v3, "inputWidths":[I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    .line 68
    .local v4, "inputHeights":[I
    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v1, 0x2

    filled-new-array {v1, v5, v6}, [I

    move-result-object v5

    .line 69
    .local v5, "outputWidths":[I
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v2, 0x2

    filled-new-array {v2, v6, v7}, [I

    move-result-object v6

    .line 71
    .local v6, "outputHeights":[I
    const/4 v7, 0x3

    new-array v8, v7, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 72
    .local v8, "outputPlanes":[Landroidx/camera/core/ImageProxy$PlaneProxy;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v7, :cond_1

    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aget-object v10, v10, v9

    .line 74
    .local v10, "inputPlane":Landroidx/camera/core/ImageProxy$PlaneProxy;
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 75
    .local v19, "inputBuffer":Ljava/nio/ByteBuffer;
    aget v11, v5, v9

    aget v12, v6, v9

    mul-int/2addr v11, v12

    new-array v15, v11, [B

    .line 76
    .local v15, "output":[B
    sget-object v11, Landroidx/camera/core/ImageProxyDownsampler$2;->$SwitchMap$androidx$camera$core$ImageProxyDownsampler$DownsamplingMethod:[I

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    move-object/from16 v20, v15

    .end local v15    # "output":[B
    .local v20, "output":[B
    goto :goto_1

    .line 89
    .end local v20    # "output":[B
    .restart local v15    # "output":[B
    :pswitch_0
    aget v12, v3, v9

    .line 92
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v13

    .line 93
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v14

    aget v16, v4, v9

    aget v17, v5, v9

    aget v18, v6, v9

    .line 89
    move-object/from16 v11, v19

    move-object/from16 v20, v15

    .end local v15    # "output":[B
    .restart local v20    # "output":[B
    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-static/range {v11 .. v18}, Landroidx/camera/core/ImageProxyDownsampler;->resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V

    goto :goto_1

    .line 78
    .end local v20    # "output":[B
    .restart local v15    # "output":[B
    :pswitch_1
    move-object/from16 v20, v15

    .end local v15    # "output":[B
    .restart local v20    # "output":[B
    aget v12, v3, v9

    .line 81
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v13

    .line 82
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v14

    aget v15, v4, v9

    aget v17, v5, v9

    aget v18, v6, v9

    .line 78
    move-object/from16 v11, v19

    move-object/from16 v16, v20

    invoke-static/range {v11 .. v18}, Landroidx/camera/core/ImageProxyDownsampler;->resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 87
    nop

    .line 100
    :goto_1
    aget v11, v5, v9

    const/4 v12, 0x1

    move-object/from16 v13, v20

    .end local v20    # "output":[B
    .local v13, "output":[B
    invoke-static {v11, v12, v13}, Landroidx/camera/core/ImageProxyDownsampler;->createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v11

    aput-object v11, v8, v9

    .line 72
    .end local v10    # "inputPlane":Landroidx/camera/core/ImageProxy$PlaneProxy;
    .end local v13    # "output":[B
    .end local v19    # "inputBuffer":Ljava/nio/ByteBuffer;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 102
    .end local v9    # "i":I
    :cond_1
    new-instance v7, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    invoke-direct {v7, v0, v8, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    return-object v7

    .line 53
    .end local v3    # "inputWidths":[I
    .end local v4    # "inputHeights":[I
    .end local v5    # "outputWidths":[I
    .end local v6    # "outputHeights":[I
    .end local v8    # "outputPlanes":[Landroidx/camera/core/ImageProxy$PlaneProxy;
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downsampled dimension "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not <= original dimension "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    .line 57
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_3
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Only YUV_420_888 format is currently supported."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 20
    .param p0, "input"    # Ljava/nio/ByteBuffer;
    .param p1, "inputWidth"    # I
    .param p2, "inputPixelStride"    # I
    .param p3, "inputRowStride"    # I
    .param p4, "inputHeight"    # I
    .param p5, "output"    # [B
    .param p6, "outputWidth"    # I
    .param p7, "outputHeight"    # I

    .line 153
    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p1

    int-to-float v0, v6

    int-to-float v7, v4

    div-float v7, v0, v7

    .line 154
    .local v7, "scaleX":F
    int-to-float v0, v3

    int-to-float v8, v5

    div-float v8, v0, v8

    .line 156
    .local v8, "scaleY":F
    new-array v9, v2, [B

    .line 157
    .local v9, "row0":[B
    new-array v10, v2, [B

    .line 158
    .local v10, "row1":[B
    new-array v11, v4, [I

    .line 159
    .local v11, "sourceIndices":[I
    const/4 v0, 0x0

    .local v0, "ix":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 160
    int-to-float v12, v0

    mul-float/2addr v12, v7

    .line 161
    .local v12, "sourceX":F
    float-to-int v13, v12

    .line 162
    .local v13, "floorSourceX":I
    mul-int v14, v13, p2

    aput v14, v11, v0

    .line 159
    .end local v12    # "sourceX":F
    .end local v13    # "floorSourceX":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    .end local v0    # "ix":I
    :cond_0
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 167
    const/4 v0, 0x0

    .local v0, "iy":I
    :goto_1
    if-ge v0, v5, :cond_2

    .line 168
    int-to-float v12, v0

    mul-float/2addr v12, v8

    .line 169
    .local v12, "sourceY":F
    float-to-int v13, v12

    .line 170
    .local v13, "floorSourceY":I
    add-int/lit8 v14, v3, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    mul-int/2addr v14, v2

    .line 171
    .local v14, "rowOffsetSource0":I
    add-int/lit8 v15, v13, 0x1

    add-int/lit8 v5, v3, -0x1

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/2addr v5, v2

    .line 172
    .local v5, "rowOffsetSource1":I
    mul-int v15, v0, v4

    .line 174
    .local v15, "rowOffsetTarget":I
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v10, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 179
    const/4 v3, 0x0

    .local v3, "ix":I
    :goto_2
    if-ge v3, v4, :cond_1

    .line 180
    aget v6, v11, v3

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    .line 181
    .local v6, "sampleA":I
    aget v16, v11, v3

    add-int v16, v16, p2

    aget-byte v2, v9, v16

    and-int/lit16 v2, v2, 0xff

    .line 182
    .local v2, "sampleB":I
    aget v16, v11, v3

    aget-byte v4, v10, v16

    and-int/lit16 v4, v4, 0xff

    .line 183
    .local v4, "sampleC":I
    aget v16, v11, v3

    add-int v16, v16, p2

    move/from16 v17, v5

    .end local v5    # "rowOffsetSource1":I
    .local v17, "rowOffsetSource1":I
    aget-byte v5, v10, v16

    and-int/lit16 v5, v5, 0xff

    .line 184
    .local v5, "sampleD":I
    add-int v16, v6, v2

    add-int v16, v16, v4

    add-int v16, v16, v5

    div-int/lit8 v16, v16, 0x4

    move/from16 v18, v16

    .line 185
    .local v18, "mixed":I
    add-int v16, v15, v3

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v4

    .end local v4    # "sampleC":I
    .local v2, "mixed":I
    .local v18, "sampleC":I
    .local v19, "sampleB":I
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p5, v16

    .line 179
    .end local v2    # "mixed":I
    .end local v5    # "sampleD":I
    .end local v6    # "sampleA":I
    .end local v18    # "sampleC":I
    .end local v19    # "sampleB":I
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p3

    move/from16 v4, p6

    move/from16 v5, v17

    goto :goto_2

    .end local v17    # "rowOffsetSource1":I
    .local v5, "rowOffsetSource1":I
    :cond_1
    move/from16 v17, v5

    .line 167
    .end local v3    # "ix":I
    .end local v5    # "rowOffsetSource1":I
    .end local v12    # "sourceY":F
    .end local v13    # "floorSourceY":I
    .end local v14    # "rowOffsetSource0":I
    .end local v15    # "rowOffsetTarget":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    goto/16 :goto_1

    .line 188
    .end local v0    # "iy":I
    :cond_2
    monitor-exit p0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 17
    .param p0, "input"    # Ljava/nio/ByteBuffer;
    .param p1, "inputWidth"    # I
    .param p2, "inputPixelStride"    # I
    .param p3, "inputRowStride"    # I
    .param p4, "inputHeight"    # I
    .param p5, "output"    # [B
    .param p6, "outputWidth"    # I
    .param p7, "outputHeight"    # I

    .line 115
    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p1

    int-to-float v0, v6

    int-to-float v7, v4

    div-float v7, v0, v7

    .line 116
    .local v7, "scaleX":F
    int-to-float v0, v3

    int-to-float v8, v5

    div-float v8, v0, v8

    .line 118
    .local v8, "scaleY":F
    new-array v9, v2, [B

    .line 119
    .local v9, "row":[B
    new-array v10, v4, [I

    .line 120
    .local v10, "sourceIndices":[I
    const/4 v0, 0x0

    .local v0, "ix":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 121
    int-to-float v11, v0

    mul-float/2addr v11, v7

    .line 122
    .local v11, "sourceX":F
    float-to-int v12, v11

    .line 123
    .local v12, "floorSourceX":I
    mul-int v13, v12, p2

    aput v13, v10, v0

    .line 120
    .end local v11    # "sourceX":F
    .end local v12    # "floorSourceX":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "ix":I
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 128
    const/4 v0, 0x0

    .local v0, "iy":I
    :goto_1
    if-ge v0, v5, :cond_2

    .line 129
    int-to-float v11, v0

    mul-float/2addr v11, v8

    .line 130
    .local v11, "sourceY":F
    float-to-int v12, v11

    .line 131
    .local v12, "floorSourceY":I
    add-int/lit8 v13, v3, -0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    mul-int/2addr v13, v2

    .line 132
    .local v13, "rowOffsetSource":I
    mul-int v14, v0, v4

    .line 134
    .local v14, "rowOffsetTarget":I
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    const/4 v2, 0x0

    .local v2, "ix":I
    :goto_2
    if-ge v2, v4, :cond_1

    .line 138
    add-int v15, v14, v2

    aget v16, v10, v2

    aget-byte v16, v9, v16

    aput-byte v16, p5, v15

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 128
    .end local v2    # "ix":I
    .end local v11    # "sourceY":F
    .end local v12    # "floorSourceY":I
    .end local v13    # "rowOffsetSource":I
    .end local v14    # "rowOffsetTarget":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p3

    goto :goto_1

    .line 141
    .end local v0    # "iy":I
    :cond_2
    monitor-exit p0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
