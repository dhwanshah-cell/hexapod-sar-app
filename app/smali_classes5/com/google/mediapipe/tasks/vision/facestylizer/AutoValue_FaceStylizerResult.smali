.class final Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;
.super Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;
.source "AutoValue_FaceStylizerResult.java"


# instance fields
.field private final stylizedImage:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampMs:J


# direct methods
.method constructor <init>(Ljava/util/Optional;J)V
    .locals 2
    .param p2, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stylizedImage",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;J)V"
        }
    .end annotation

    .line 15
    .local p1, "stylizedImage":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->stylizedImage:Ljava/util/Optional;

    .line 20
    iput-wide p2, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->timestampMs:J

    .line 21
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stylizedImage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 43
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 44
    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;

    .line 48
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->stylizedImage:Ljava/util/Optional;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;->stylizedImage()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->timestampMs:J

    .line 49
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;->timestampMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 51
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 56
    const/4 v0, 0x1

    .line 57
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->stylizedImage:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->timestampMs:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->timestampMs:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public stylizedImage()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->stylizedImage:Ljava/util/Optional;

    return-object v0
.end method

.method public timestampMs()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->timestampMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceStylizerResult{stylizedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->stylizedImage:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizerResult;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
