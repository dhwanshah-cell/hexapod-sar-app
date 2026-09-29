.class public abstract Lcom/google/mediapipe/tasks/components/containers/Embedding;
.super Ljava/lang/Object;
.source "Embedding.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create([F[BILjava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .locals 1
    .param p0, "floatEmbedding"    # [F
    .param p1, "quantizedEmbedding"    # [B
    .param p2, "headIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "floatEmbedding",
            "quantizedEmbedding",
            "headIndex",
            "headName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[BI",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/containers/Embedding;"
        }
    .end annotation

    .line 40
    .local p3, "headName":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;-><init>([F[BILjava/util/Optional;)V

    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;)Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .locals 4
    .param p0, "proto"    # Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proto"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->hasFloatEmbedding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getFloatEmbedding()Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;->getValuesCount()I

    move-result v0

    new-array v0, v0, [F

    .line 52
    .local v0, "floatEmbedding":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getFloatEmbedding()Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;->getValues(I)F

    move-result v3

    aput v3, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 56
    .end local v0    # "floatEmbedding":[F
    :cond_1
    new-array v0, v1, [F

    .line 58
    .restart local v0    # "floatEmbedding":[F
    :goto_1
    nop

    .line 60
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->hasQuantizedEmbedding()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getQuantizedEmbedding()Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$QuantizedEmbedding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$QuantizedEmbedding;->getValues()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    goto :goto_2

    .line 62
    :cond_2
    new-array v1, v1, [B

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getHeadIndex()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->hasHeadName()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getHeadName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->create([F[BILjava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Embedding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public abstract floatEmbedding()[F
.end method

.method public abstract headIndex()I
.end method

.method public abstract headName()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract quantizedEmbedding()[B
.end method
