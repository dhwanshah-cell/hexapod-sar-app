.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;
.super Lcom/google/mediapipe/tasks/components/containers/Detection;
.source "AutoValue_Detection.java"


# instance fields
.field private final boundingBox:Landroid/graphics/RectF;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final keypoints:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)V
    .locals 2
    .param p2, "boundingBox"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "categories",
            "boundingBox",
            "keypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    .local p1, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    .local p3, "keypoints":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;>;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Detection;-><init>()V

    .line 20
    if-eqz p1, :cond_2

    .line 23
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    .line 24
    if-eqz p2, :cond_1

    .line 27
    iput-object p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 28
    if-eqz p3, :cond_0

    .line 31
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    .line 32
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null keypoints"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boundingBox"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categories"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public boundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    return-object v0
.end method

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

    .line 36
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

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

    .line 60
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 61
    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/containers/Detection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 65
    .local v1, "that":Lcom/google/mediapipe/tasks/components/containers/Detection;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->categories()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->boundingBox()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    .line 67
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->keypoints()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    :goto_0
    return v0

    .line 69
    .end local v1    # "that":Lcom/google/mediapipe/tasks/components/containers/Detection;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 74
    const/4 v0, 0x1

    .line 75
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public keypoints()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detection{categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
