.class final Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;
.super Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
.source "AutoValue_ImageEmbedder_ImageEmbedderOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;
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

.field private final l2Normalize:Z

.field private final quantize:Z

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;ZZLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "l2Normalize"    # Z
    .param p4, "quantize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseOptions",
            "runningMode",
            "l2Normalize",
            "quantize",
            "resultListener",
            "errorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Lcom/google/mediapipe/tasks/vision/core/RunningMode;",
            "ZZ",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p5, "resultListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    .local p6, "errorListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/ErrorListener;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 33
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 34
    iput-boolean p3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->l2Normalize:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->quantize:Z

    .line 36
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->resultListener:Ljava/util/Optional;

    .line 37
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->errorListener:Ljava/util/Optional;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;ZZLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "x1"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Ljava/util/Optional;
    .param p6, "x5"    # Ljava/util/Optional;
    .param p7, "x6"    # Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$1;

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;ZZLjava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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

    .line 84
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 85
    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 88
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;

    .line 89
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 90
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->l2Normalize:Z

    .line 91
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->l2Normalize()Z

    move-result v4

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->quantize:Z

    .line 92
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->quantize()Z

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->resultListener:Ljava/util/Optional;

    .line 93
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->errorListener:Ljava/util/Optional;

    .line 94
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->errorListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    :goto_0
    return v0

    .line 96
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
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

    .line 67
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->errorListener:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 101
    const/4 v0, 0x1

    .line 102
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->l2Normalize:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->quantize:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    return v0
.end method

.method l2Normalize()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->l2Normalize:Z

    return v0
.end method

.method quantize()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->quantize:Z

    return v0
.end method

.method resultListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->resultListener:Ljava/util/Optional;

    return-object v0
.end method

.method runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageEmbedderOptions{baseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", l2Normalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->l2Normalize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quantize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->quantize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
