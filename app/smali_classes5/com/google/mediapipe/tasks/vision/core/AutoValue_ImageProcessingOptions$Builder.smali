.class final Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;
.source "AutoValue_ImageProcessingOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private regionOfInterest:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private rotationDegrees:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;->regionOfInterest:Ljava/util/Optional;

    .line 65
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .locals 5

    .line 78
    const-string v0, ""

    .line 79
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;->rotationDegrees:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotationDegrees"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;->regionOfInterest:Ljava/util/Optional;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;->rotationDegrees:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions;-><init>(Ljava/util/Optional;ILcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$1;)V

    .line 85
    return-object v1

    .line 83
    :cond_1
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

.method public setRegionOfInterest(Landroid/graphics/RectF;)Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;
    .locals 1
    .param p1, "regionOfInterest"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionOfInterest"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;->regionOfInterest:Ljava/util/Optional;

    .line 69
    return-object p0
.end method

.method public setRotationDegrees(I)Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;
    .locals 1
    .param p1, "rotationDegrees"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegrees"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/AutoValue_ImageProcessingOptions$Builder;->rotationDegrees:Ljava/lang/Integer;

    .line 74
    return-object p0
.end method
