.class Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;
.super Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
.source "$AutoValue_MPImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private imageFormat:Ljava/lang/Integer;

.field private storageType:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method build()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 4

    .line 77
    const-string v0, ""

    .line 78
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->imageFormat:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " imageFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->storageType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " storageType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lcom/google/mediapipe/framework/image/AutoValue_MPImageProperties;

    iget-object v2, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->imageFormat:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->storageType:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/mediapipe/framework/image/AutoValue_MPImageProperties;-><init>(II)V

    .line 87
    return-object v1

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
    .locals 1
    .param p1, "imageFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->imageFormat:Ljava/lang/Integer;

    .line 68
    return-object p0
.end method

.method setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
    .locals 1
    .param p1, "storageType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageType"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->storageType:Ljava/lang/Integer;

    .line 73
    return-object p0
.end method
