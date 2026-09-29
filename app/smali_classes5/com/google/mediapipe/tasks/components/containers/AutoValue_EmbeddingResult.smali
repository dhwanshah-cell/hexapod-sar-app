.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;
.super Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
.source "AutoValue_EmbeddingResult.java"


# instance fields
.field private final embeddings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Embedding;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampMs:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Optional;)V
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
            ">;)V"
        }
    .end annotation

    .line 15
    .local p1, "embeddings":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Embedding;>;"
    .local p2, "timestampMs":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;-><init>()V

    .line 16
    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->embeddings:Ljava/util/List;

    .line 20
    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->timestampMs:Ljava/util/Optional;

    .line 24
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timestampMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null embeddings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public embeddings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Embedding;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->embeddings:Ljava/util/List;

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

    .line 46
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 47
    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;

    .line 51
    .local v1, "that":Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->embeddings:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;->embeddings()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->timestampMs:Ljava/util/Optional;

    .line 52
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;->timestampMs()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    :goto_0
    return v0

    .line 54
    .end local v1    # "that":Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 59
    const/4 v0, 0x1

    .line 60
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->embeddings:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->timestampMs:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public timestampMs()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->timestampMs:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddingResult{embeddings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->embeddings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_EmbeddingResult;->timestampMs:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
