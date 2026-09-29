.class public abstract Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
.super Ljava/lang/Object;
.source "ImageEmbedderResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 1
    .param p0, "embeddingResult"    # Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embeddingResult",
            "timestampMs"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedderResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedderResult;-><init>(Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;J)V

    return-object v0
.end method

.method static createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 1
    .param p0, "proto"    # Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;
    .param p1, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proto",
            "timestampMs"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;->createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;)Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;->create(Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract embeddingResult()Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
.end method

.method public abstract timestampMs()J
.end method
