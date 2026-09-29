.class public Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;
.super Ljava/lang/Object;
.source "CosineSimilarity.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compute(Lcom/google/mediapipe/tasks/components/containers/Embedding;Lcom/google/mediapipe/tasks/components/containers/Embedding;)D
    .locals 2
    .param p0, "u"    # Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .param p1, "v"    # Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "u",
            "v"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;->computeFloat([F[F)D

    move-result-wide v0

    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;->computeQuantized([B[B)D

    move-result-wide v0

    return-wide v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot compute cosine similarity between quantized and float embeddings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static computeFloat([F[F)D
    .locals 9
    .param p0, "u"    # [F
    .param p1, "v"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "u",
            "v"
        }
    .end annotation

    .line 44
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .local v0, "dotProduct":D
    const-wide/16 v2, 0x0

    .line 53
    .local v2, "normU":D
    const-wide/16 v4, 0x0

    .line 54
    .local v4, "normV":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    .line 55
    aget v7, p0, v6

    aget v8, p1, v6

    mul-float/2addr v7, v8

    float-to-double v7, v7

    add-double/2addr v0, v7

    .line 56
    aget v7, p0, v6

    aget v8, p0, v6

    mul-float/2addr v7, v8

    float-to-double v7, v7

    add-double/2addr v2, v7

    .line 57
    aget v7, p1, v6

    aget v8, p1, v6

    mul-float/2addr v7, v8

    float-to-double v7, v7

    add-double/2addr v4, v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    .end local v6    # "i":I
    :cond_0
    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-lez v8, :cond_1

    cmpg-double v6, v4, v6

    if-lez v6, :cond_1

    .line 63
    mul-double v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v6, v0, v6

    return-wide v6

    .line 60
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Cannot compute cosine similarity on embedding with 0 norm."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 45
    .end local v0    # "dotProduct":D
    .end local v2    # "normU":D
    .end local v4    # "normV":D
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, p0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 46
    const-string v2, "Cannot compute cosine similarity between embeddings of different sizes (%d vs. %d)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static computeQuantized([B[B)D
    .locals 9
    .param p0, "u"    # [B
    .param p1, "v"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "u",
            "v"
        }
    .end annotation

    .line 67
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .local v0, "dotProduct":D
    const-wide/16 v2, 0x0

    .line 76
    .local v2, "normU":D
    const-wide/16 v4, 0x0

    .line 77
    .local v4, "normV":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    .line 78
    aget-byte v7, p0, v6

    aget-byte v8, p1, v6

    mul-int/2addr v7, v8

    int-to-double v7, v7

    add-double/2addr v0, v7

    .line 79
    aget-byte v7, p0, v6

    aget-byte v8, p0, v6

    mul-int/2addr v7, v8

    int-to-double v7, v7

    add-double/2addr v2, v7

    .line 80
    aget-byte v7, p1, v6

    aget-byte v8, p1, v6

    mul-int/2addr v7, v8

    int-to-double v7, v7

    add-double/2addr v4, v7

    .line 77
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    .end local v6    # "i":I
    :cond_0
    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-lez v8, :cond_1

    cmpg-double v6, v4, v6

    if-lez v6, :cond_1

    .line 86
    mul-double v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v6, v0, v6

    return-wide v6

    .line 83
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Cannot compute cosine similarity on embedding with 0 norm."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 68
    .end local v0    # "dotProduct":D
    .end local v2    # "normU":D
    .end local v4    # "normV":D
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, p0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    const-string v2, "Cannot compute cosine similarity between embeddings of different sizes (%d vs. %d)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
