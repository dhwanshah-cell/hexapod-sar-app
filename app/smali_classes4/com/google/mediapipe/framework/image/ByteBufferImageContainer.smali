.class Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
.super Ljava/lang/Object;
.source "ByteBufferImageContainer.java"

# interfaces
.implements Lcom/google/mediapipe/framework/image/MPImageContainer;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final properties:Lcom/google/mediapipe/framework/image/MPImageProperties;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "imageFormat"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    nop

    .line 29
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 53
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    move-result v0

    return v0
.end method

.method public getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    return-object v0
.end method
