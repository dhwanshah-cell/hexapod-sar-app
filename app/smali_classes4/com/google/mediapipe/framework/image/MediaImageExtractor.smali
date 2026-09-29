.class public Lcom/google/mediapipe/framework/image/MediaImageExtractor;
.super Ljava/lang/Object;
.source "MediaImageExtractor.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Lcom/google/mediapipe/framework/image/MPImage;)Landroid/media/Image;
    .locals 3
    .param p0, "image"    # Lcom/google/mediapipe/framework/image/MPImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 43
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v0

    move-object v1, v0

    .local v1, "container":Lcom/google/mediapipe/framework/image/MPImageContainer;
    if-eqz v0, :cond_0

    .line 44
    move-object v0, v1

    check-cast v0, Lcom/google/mediapipe/framework/image/MediaImageContainer;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MediaImageContainer;->getImage()Landroid/media/Image;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extract Media Image from a MPImage created by objects other than Media Image is not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
