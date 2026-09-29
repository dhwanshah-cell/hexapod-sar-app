.class final Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;
.super Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
.source "AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions$Builder;
    }
.end annotation


# instance fields
.field private final baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private final errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outputCategoryMask:Z

.field private final outputConfidenceMasks:Z

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;ZZLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "outputConfidenceMasks"    # Z
    .param p3, "outputCategoryMask"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseOptions",
            "outputConfidenceMasks",
            "outputCategoryMask",
            "resultListener",
            "errorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "ZZ",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p4, "resultListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    .local p5, "errorListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/ErrorListener;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 30
    iput-boolean p2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 31
    iput-boolean p3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 32
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    .line 33
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;ZZLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Ljava/util/Optional;
    .param p5, "x4"    # Ljava/util/Optional;
    .param p6, "x5"    # Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions$1;

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;ZZLjava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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

    .line 74
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 78
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;

    .line 79
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 80
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputConfidenceMasks()Z

    move-result v4

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 81
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputCategoryMask()Z

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    .line 82
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 83
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->errorListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 85
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
    :cond_2
    return v2
.end method

.method errorListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 90
    const/4 v0, 0x1

    .line 91
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 101
    return v0
.end method

.method outputCategoryMask()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    return v0
.end method

.method outputConfidenceMasks()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    return v0
.end method

.method resultListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveSegmenterOptions{baseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputConfidenceMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputCategoryMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
