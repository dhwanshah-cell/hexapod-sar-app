.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;
.super Lcom/google/mediapipe/tasks/components/containers/Classifications;
.source "AutoValue_Classifications.java"


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final headIndex:I

.field private final headName:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/Optional;)V
    .locals 2
    .param p2, "headIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "categories",
            "headIndex",
            "headName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;I",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p1, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    .local p3, "headName":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Classifications;-><init>()V

    .line 19
    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->categories:Ljava/util/List;

    .line 23
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headIndex:I

    .line 24
    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headName:Ljava/util/Optional;

    .line 28
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categories"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public categories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->categories:Ljava/util/List;

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

    .line 56
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 57
    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/containers/Classifications;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/components/containers/Classifications;

    .line 61
    .local v1, "that":Lcom/google/mediapipe/tasks/components/containers/Classifications;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->categories:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Classifications;->categories()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headIndex:I

    .line 62
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Classifications;->headIndex()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headName:Ljava/util/Optional;

    .line 63
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Classifications;->headName()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    :goto_0
    return v0

    .line 65
    .end local v1    # "that":Lcom/google/mediapipe/tasks/components/containers/Classifications;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 70
    const/4 v0, 0x1

    .line 71
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->categories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headIndex:I

    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headName:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public headIndex()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headIndex:I

    return v0
.end method

.method public headName()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headName:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classifications{categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Classifications;->headName:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
