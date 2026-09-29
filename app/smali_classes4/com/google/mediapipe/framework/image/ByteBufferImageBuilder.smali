.class public Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
.super Ljava/lang/Object;
.source "ByteBufferImageBuilder.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final imageFormat:I

.field private timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "imageFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "width",
            "height",
            "imageFormat"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->buffer:Ljava/nio/ByteBuffer;

    .line 54
    iput p2, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->width:I

    .line 55
    iput p3, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->height:I

    .line 56
    iput p4, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->imageFormat:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->timestamp:J

    .line 59
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/framework/image/MPImage;
    .locals 7

    .line 69
    new-instance v6, Lcom/google/mediapipe/framework/image/MPImage;

    new-instance v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    iget-object v0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->imageFormat:I

    invoke-direct {v1, v0, v2}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;-><init>(Ljava/nio/ByteBuffer;I)V

    iget-wide v2, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->timestamp:J

    iget v4, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->width:I

    iget v5, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->height:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/framework/image/MPImage;-><init>(Lcom/google/mediapipe/framework/image/MPImageContainer;JII)V

    return-object v6
.end method

.method setTimestamp(J)Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    .locals 0
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 63
    iput-wide p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->timestamp:J

    .line 64
    return-object p0
.end method
