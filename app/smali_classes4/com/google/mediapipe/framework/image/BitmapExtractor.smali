.class public final Lcom/google/mediapipe/framework/image/BitmapExtractor;
.super Ljava/lang/Object;
.source "BitmapExtractor.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Lcom/google/mediapipe/framework/image/MPImage;)Landroid/graphics/Bitmap;
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

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v0

    .line 38
    .local v0, "imageContainer":Lcom/google/mediapipe/framework/image/MPImageContainer;
    if-eqz v0, :cond_0

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/google/mediapipe/framework/image/BitmapImageContainer;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extracting Bitmap from a MPImage created by objects other than Bitmap is not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
