.class abstract Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;
.super Lcom/google/mediapipe/framework/image/MPImageProperties;
.source "$AutoValue_MPImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;
    }
.end annotation


# instance fields
.field private final imageFormat:I

.field private final storageType:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "imageFormat"    # I
    .param p2, "storageType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "storageType"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/MPImageProperties;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->imageFormat:I

    .line 14
    iput p2, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->storageType:I

    .line 15
    return-void
.end method


# virtual methods
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

    .line 39
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 40
    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/framework/image/MPImageProperties;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 44
    .local v1, "that":Lcom/google/mediapipe/framework/image/MPImageProperties;
    iget v3, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->imageFormat:I

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->storageType:I

    .line 45
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 47
    .end local v1    # "that":Lcom/google/mediapipe/framework/image/MPImageProperties;
    :cond_2
    return v2
.end method

.method public getImageFormat()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->imageFormat:I

    return v0
.end method

.method public getStorageType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->storageType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 52
    const/4 v0, 0x1

    .line 53
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->imageFormat:I

    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->storageType:I

    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPImageProperties{imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;->storageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
