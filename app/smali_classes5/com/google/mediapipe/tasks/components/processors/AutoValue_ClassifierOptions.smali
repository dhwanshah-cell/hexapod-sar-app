.class final Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;
.super Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
.source "AutoValue_ClassifierOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;
    }
.end annotation


# instance fields
.field private final categoryAllowlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryDenylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayNamesLocale:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxResults:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayNamesLocale",
            "maxResults",
            "scoreThreshold",
            "categoryAllowlist",
            "categoryDenylist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "displayNamesLocale":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    .local p2, "maxResults":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    .local p3, "scoreThreshold":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p4, "categoryAllowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "categoryDenylist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->displayNamesLocale:Ljava/util/Optional;

    .line 26
    iput-object p2, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->maxResults:Ljava/util/Optional;

    .line 27
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->scoreThreshold:Ljava/util/Optional;

    .line 28
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryAllowlist:Ljava/util/List;

    .line 29
    iput-object p5, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryDenylist:Ljava/util/List;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Optional;
    .param p2, "x1"    # Ljava/util/Optional;
    .param p3, "x2"    # Ljava/util/Optional;
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # Ljava/util/List;
    .param p6, "x5"    # Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$1;

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public categoryAllowlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryAllowlist:Ljava/util/List;

    return-object v0
.end method

.method public categoryDenylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryDenylist:Ljava/util/List;

    return-object v0
.end method

.method public displayNamesLocale()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->displayNamesLocale:Ljava/util/Optional;

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

    .line 70
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 71
    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;

    .line 75
    .local v1, "that":Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->displayNamesLocale:Ljava/util/Optional;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->displayNamesLocale()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->maxResults:Ljava/util/Optional;

    .line 76
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->maxResults()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->scoreThreshold:Ljava/util/Optional;

    .line 77
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->scoreThreshold()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryAllowlist:Ljava/util/List;

    .line 78
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->categoryAllowlist()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryDenylist:Ljava/util/List;

    .line 79
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->categoryDenylist()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 81
    .end local v1    # "that":Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 86
    const/4 v0, 0x1

    .line 87
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->displayNamesLocale:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->maxResults:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->scoreThreshold:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryAllowlist:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryDenylist:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public maxResults()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->maxResults:Ljava/util/Optional;

    return-object v0
.end method

.method public scoreThreshold()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->scoreThreshold:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassifierOptions{displayNamesLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->displayNamesLocale:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->maxResults:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->scoreThreshold:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryAllowlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryAllowlist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryDenylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;->categoryDenylist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
