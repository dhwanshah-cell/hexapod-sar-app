.class public Lcom/google/mediapipe/tasks/components/containers/AudioData;
.super Ljava/lang/Object;
.source "AudioData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;,
        Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

.field private final format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/google/mediapipe/tasks/components/containers/AudioData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)V
    .locals 2
    .param p1, "format"    # Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    .param p2, "sampleCounts"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "sampleCounts"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 272
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-direct {v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    .line 273
    return-void
.end method

.method public static create(Landroid/media/AudioFormat;I)Lcom/google/mediapipe/tasks/components/containers/AudioData;
    .locals 2
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "sampleCounts"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "sampleCounts"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AudioData;

    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->create(Landroid/media/AudioFormat;)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;-><init>(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)V

    return-object v0
.end method

.method public static create(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)Lcom/google/mediapipe/tasks/components/containers/AudioData;
    .locals 1
    .param p0, "format"    # Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    .param p1, "sampleCounts"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "sampleCounts"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AudioData;

    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;-><init>(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)V

    return-object v0
.end method


# virtual methods
.method public getBuffer()[F
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->getCapacity()I

    move-result v0

    new-array v0, v0, [F

    .line 255
    .local v0, "bufferData":[F
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 256
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 257
    return-object v0
.end method

.method public getBufferLength()I
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->getCapacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public getFormat()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    return-object v0
.end method

.method public load(Landroid/media/AudioRecord;)I
    .locals 5
    .param p1, "record"    # Landroid/media/AudioRecord;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->create(Landroid/media/AudioFormat;)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x0

    .line 212
    .local v0, "loadedValues":I
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 213
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [F

    .line 214
    .local v1, "newData":[F
    array-length v2, v1

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/media/AudioRecord;->read([FIII)I

    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([FII)V

    .line 217
    return v0

    .line 219
    .end local v1    # "newData":[F
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 220
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [S

    .line 221
    .local v1, "newData":[S
    array-length v2, v1

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v0

    .line 222
    if-lez v0, :cond_2

    .line 223
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([SII)V

    .line 224
    return v0

    .line 226
    .end local v1    # "newData":[S
    :cond_2
    nop

    .line 231
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 245
    :pswitch_0
    return v4

    .line 242
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AudioRecord.ERROR"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AudioRecord.ERROR_DEAD_OBJECT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported encoding. Requires ENCODING_PCM_16BIT or ENCODING_PCM_FLOAT."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    .end local v0    # "loadedValues":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible audio format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public load([F)V
    .locals 2
    .param p1, "src"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 139
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([FII)V

    .line 140
    return-void
.end method

.method public load([FII)V
    .locals 3
    .param p1, "src"    # [F
    .param p2, "offsetInFloat"    # I
    .param p3, "sizeInFloat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offsetInFloat",
            "sizeInFloat"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->load([FII)V

    .line 159
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 154
    const-string v2, "Size (%d) needs to be a multiplier of the number of channels (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load([S)V
    .locals 2
    .param p1, "src"    # [S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([SII)V

    .line 170
    return-void
.end method

.method public load([SII)V
    .locals 4
    .param p1, "src"    # [S
    .param p2, "offsetInShort"    # I
    .param p3, "sizeInShort"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offsetInShort",
            "sizeInShort"
        }
    .end annotation

    .line 183
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 189
    new-array v0, p3, [F

    .line 190
    .local v0, "floatData":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 192
    add-int v2, v1, p2

    aget-short v2, p1, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([F)V

    .line 195
    return-void

    .line 184
    .end local v0    # "floatData":[F
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 185
    const-string v2, "Index out of range. offset (%d) + size (%d) should <= newData.length (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
