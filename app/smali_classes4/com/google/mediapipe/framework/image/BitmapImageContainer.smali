.class Lcom/google/mediapipe/framework/image/BitmapImageContainer;
.super Ljava/lang/Object;
.source "BitmapImageContainer.java"

# interfaces
.implements Lcom/google/mediapipe/framework/image/MPImageContainer;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final properties:Lcom/google/mediapipe/framework/image/MPImageProperties;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    nop

    .line 29
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->convertFormatCode(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 33
    return-void
.end method

.method static convertFormatCode(Landroid/graphics/Bitmap$Config;)I
    .locals 2
    .param p0, "config"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/google/mediapipe/framework/image/BitmapImageContainer$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 55
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 53
    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    return-object v0
.end method
