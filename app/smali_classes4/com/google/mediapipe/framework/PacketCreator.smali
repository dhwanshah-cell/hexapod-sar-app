.class public Lcom/google/mediapipe/framework/PacketCreator;
.super Ljava/lang/Object;
.source "PacketCreator.java"


# instance fields
.field protected mediapipeGraph:Lcom/google/mediapipe/framework/Graph;


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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 33
    return-void
.end method

.method private static checkAudioDataSize(III)V
    .locals 4
    .param p0, "length"    # I
    .param p1, "numChannels"    # I
    .param p2, "numSamples"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "length",
            "numChannels",
            "numSamples"
        }
    .end annotation

    .line 113
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    .line 114
    .local v0, "expectedLength":I
    if-ne v0, p0, :cond_0

    .line 121
    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please check the audio data size, has to be num_channels * num_samples * 2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native nativeCreateAudioPacket(J[BIII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "data",
            "offset",
            "numChannels",
            "numSamples"
        }
    .end annotation
.end method

.method private native nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "data",
            "numChannels",
            "numSamples"
        }
    .end annotation
.end method

.method private native nativeCreateBool(JZ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateCalculatorOptions(J[B)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateCameraIntrinsics(JFFFFFF)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fx",
            "fy",
            "cx",
            "cy",
            "width",
            "height"
        }
    .end annotation
.end method

.method private native nativeCreateCpuImage(JLjava/nio/ByteBuffer;IIII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buffer",
            "width",
            "height",
            "rowBytes",
            "numChannels"
        }
    .end annotation
.end method

.method private native nativeCreateFloat32(JF)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateFloat32Array(J[F)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateFloat32Vector(J[F)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateFloat64(JD)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateFloatImageFrame(JLjava/nio/FloatBuffer;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buffer",
            "width",
            "height"
        }
    .end annotation
.end method

.method private native nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "width",
            "height",
            "releaseCallback"
        }
    .end annotation
.end method

.method private native nativeCreateGpuImage(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "width",
            "height",
            "releaseCallback"
        }
    .end annotation
.end method

.method private native nativeCreateGrayscaleImage(JLjava/nio/ByteBuffer;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buffer",
            "width",
            "height"
        }
    .end annotation
.end method

.method private native nativeCreateInt16(JS)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateInt32(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateInt32Array(J[I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateInt32Pair(JII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "first",
            "second"
        }
    .end annotation
.end method

.method private native nativeCreateInt64(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateMatrix(JII[F)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "rows",
            "cols",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateReferencePacket(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packet"
        }
    .end annotation
.end method

.method private native nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buffer",
            "width",
            "height"
        }
    .end annotation
.end method

.method private native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buffer",
            "width",
            "height"
        }
    .end annotation
.end method

.method private native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buffer",
            "width",
            "height"
        }
    .end annotation
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method private native nativeCreateStringFromByteArray(J[B)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeCreateTimeSeriesHeader(JID)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "numChannels",
            "sampleRate"
        }
    .end annotation
.end method

.method private native nativeCreateVideoHeader(JII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "height"
        }
    .end annotation
.end method

.method private releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1
    .param p1, "nativeSyncToken"    # J
    .param p3, "releaseCallback"    # Lcom/google/mediapipe/framework/TextureReleaseCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeSyncToken",
            "releaseCallback"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    invoke-direct {v0, p1, p2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 400
    return-void
.end method


# virtual methods
.method public createAudioPacket(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .param p2, "numChannels"    # I
    .param p3, "numSamples"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "numChannels",
            "numSamples"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;->checkAudioDataSize(III)V

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 97
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 96
    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 101
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v5, v0, v1

    .line 100
    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacket(J[BIII)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data must be either a direct byte buffer or be backed by a byte array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAudioPacket([BII)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "data"    # [B
    .param p2, "numChannels"    # I
    .param p3, "numSamples"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "numChannels",
            "numSamples"
        }
    .end annotation

    .line 76
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;->checkAudioDataSize(III)V

    .line 77
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 79
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 78
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacket(J[BIII)J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createBool(Z)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateBool(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createByteArray([B)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createCalculatorOptions(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;
    .locals 3
    .param p1, "message"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 286
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateCalculatorOptions(J[B)J

    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createCameraIntrinsics(FFFFFF)Lcom/google/mediapipe/framework/Packet;
    .locals 10
    .param p1, "fx"    # F
    .param p2, "fy"    # F
    .param p3, "cx"    # F
    .param p4, "cy"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fx",
            "fy",
            "cx",
            "cy",
            "width",
            "height"
        }
    .end annotation

    .line 298
    move-object v9, p0

    iget-object v0, v9, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 300
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v1

    .line 299
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateCameraIntrinsics(JFFFFFF)J

    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createFloat32(F)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createFloat32Array([F)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32Array(J[F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createFloat32Vector([F)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32Vector(J[F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createFloat64(D)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat64(JD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createFloat64Vector([D)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createFloatImageFrame(Ljava/nio/FloatBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7
    .param p1, "buffer"    # Ljava/nio/FloatBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 185
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloatImageFrame(JLjava/nio/FloatBuffer;II)J

    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of the buffer should be: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createGpuBuffer(III)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "name"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "width",
            "height"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 330
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createGpuBuffer(IIILcom/google/mediapipe/framework/TextureReleaseCallback;)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "name"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "releaseCallback"    # Lcom/google/mediapipe/framework/TextureReleaseCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "width",
            "height",
            "releaseCallback"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 316
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 315
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createGpuBuffer(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "frame"    # Lcom/google/mediapipe/framework/TextureFrame;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 344
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 345
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    .line 346
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    .line 347
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    .line 343
    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createGrayscaleImage(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height"
        }
    .end annotation

    .line 146
    mul-int v0, p2, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 151
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGrayscaleImage(JLjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of the buffer should be: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int v2, p2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createImage(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "frame"    # Lcom/google/mediapipe/framework/TextureFrame;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 362
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 363
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    .line 364
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    .line 365
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    .line 361
    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuImage(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createImage(Ljava/nio/ByteBuffer;III)Lcom/google/mediapipe/framework/Packet;
    .locals 10
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "numChannels"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height",
            "numChannels"
        }
    .end annotation

    .line 378
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 379
    mul-int/lit8 v0, p2, 0x4

    .local v0, "widthStep":I
    goto :goto_0

    .line 380
    .end local v0    # "widthStep":I
    :cond_0
    const/4 v1, 0x3

    if-ne p4, v1, :cond_1

    .line 381
    mul-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    .restart local v0    # "widthStep":I
    goto :goto_0

    .line 382
    .end local v0    # "widthStep":I
    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    .line 383
    move v0, p2

    .line 387
    .restart local v0    # "widthStep":I
    :goto_0
    mul-int v9, v0, p3

    .line 388
    .local v9, "expectedSize":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 392
    iget-object v1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 394
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 393
    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateCpuImage(JLjava/nio/ByteBuffer;IIII)J

    move-result-wide v1

    .line 392
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v1

    return-object v1

    .line 389
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The size of the buffer should be: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    .end local v0    # "widthStep":I
    .end local v9    # "expectedSize":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channels should be: 1, 3, or 4, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createInt16(S)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt16(JS)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createInt16Vector([S)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createInt32(I)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createInt32Array([I)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32Array(J[I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createInt32Pair(II)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "first"    # I
    .param p2, "second"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32Pair(JII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createInt32Vector([I)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createInt64(J)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt64(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createInt64Vector([J)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "data"    # [J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createMatrix(II[F)Lcom/google/mediapipe/framework/Packet;
    .locals 7
    .param p1, "rows"    # I
    .param p2, "cols"    # I
    .param p3, "data"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rows",
            "cols",
            "data"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateMatrix(JII[F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;
    .locals 3
    .param p1, "message"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Lcom/google/mediapipe/framework/ProtoUtil;->pack(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    move-result-object v0

    .line 292
    .local v0, "serialized":Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;
    iget-object v1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v1

    return-object v1
.end method

.method public createReferencePacket(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/Packet;
    .locals 4
    .param p1, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 46
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateReferencePacket(JJ)J

    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createRgbImage(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 8
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height"
        }
    .end annotation

    .line 56
    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 57
    .local v0, "widthStep":I
    mul-int v1, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 65
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J

    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v1

    return-object v1

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The size of the buffer should be: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int v3, v0, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createRgbImageFromRgba(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height"
        }
    .end annotation

    .line 129
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 137
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of the buffer should be: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRgbaImageFrame(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 168
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of the buffer should be: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSerializedProto(Lcom/google/protobuf/MessageLite;)Lcom/google/mediapipe/framework/Packet;
    .locals 3
    .param p1, "message"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 280
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createString(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createTimeSeriesHeader(ID)Lcom/google/mediapipe/framework/Packet;
    .locals 7
    .param p1, "numChannels"    # I
    .param p2, "sampleRate"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numChannels",
            "sampleRate"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 270
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateTimeSeriesHeader(JID)J

    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createVideoHeader(II)Lcom/google/mediapipe/framework/Packet;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateVideoHeader(JII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method
