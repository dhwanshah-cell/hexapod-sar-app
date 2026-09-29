.class final Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;
.super Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
.source "AutoValue_ByteBufferExtractor_Result.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final format:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "format"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    iput p2, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 20
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 43
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 44
    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    .line 48
    .local v1, "that":Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    iget-object v3, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 49
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->format()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 51
    .end local v1    # "that":Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    :cond_2
    return v2
.end method

.method public format()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    const/4 v0, 0x1

    .line 57
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
