.class public abstract Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
.super Ljava/lang/Object;
.source "EmbeddingResult.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embeddings",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Embedding;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;"
        }
    .end annotation

    .line 37
    .local p0, "embeddings":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Embedding;>;"
    .local p1, "timestampMs":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Long;>;"
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;-><init>(Ljava/util/List;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;)Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
    .locals 4
    .param p0, "proto"    # Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proto"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, "embeddings":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Embedding;>;"
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;->getEmbeddingsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;

    .line 49
    .local v2, "embeddingProto":Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;)Lcom/google/mediapipe/tasks/components/containers/Embedding;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v2    # "embeddingProto":Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;->hasTimestampMs()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;->getTimestampMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    .line 53
    .local v1, "timestampMs":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Long;>;"
    :goto_1
    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;->create(Ljava/util/List;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public abstract embeddings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Embedding;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timestampMs()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
