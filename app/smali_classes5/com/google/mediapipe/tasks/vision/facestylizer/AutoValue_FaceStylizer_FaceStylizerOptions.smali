.class final Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;
.super Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
.source "AutoValue_FaceStylizer_FaceStylizerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;
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

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseOptions",
            "resultListener",
            "errorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 21
    .local p2, "resultListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    .local p3, "errorListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/ErrorListener;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 23
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->resultListener:Ljava/util/Optional;

    .line 24
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->errorListener:Ljava/util/Optional;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "x1"    # Ljava/util/Optional;
    .param p3, "x2"    # Ljava/util/Optional;
    .param p4, "x3"    # Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$1;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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

    .line 53
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 54
    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;

    .line 58
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->resultListener:Ljava/util/Optional;

    .line 59
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->errorListener:Ljava/util/Optional;

    .line 60
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->errorListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 62
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
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

    .line 39
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->errorListener:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 67
    const/4 v0, 0x1

    .line 68
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method resultListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->resultListener:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceStylizerOptions{baseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
