.class Lcom/google/mediapipe/framework/image/MediaImageContainer;
.super Ljava/lang/Object;
.source "MediaImageContainer.java"

# interfaces
.implements Lcom/google/mediapipe/framework/image/MPImageContainer;


# instance fields
.field private final mediaImage:Landroid/media/Image;

.field private final properties:Lcom/google/mediapipe/framework/image/MPImageProperties;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2
    .param p1, "mediaImage"    # Landroid/media/Image;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaImage"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->mediaImage:Landroid/media/Image;

    .line 33
    nop

    .line 34
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 35
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/google/mediapipe/framework/image/MediaImageContainer;->convertFormatCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 38
    return-void
.end method

.method static convertFormatCode(I)I
    .locals 1
    .param p0, "graphicsFormat"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphicsFormat"
        }
    .end annotation

    .line 58
    nop

    .line 59
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    const/16 v0, 0x29

    if-ne p0, v0, :cond_1

    .line 62
    const/4 v0, 0x2

    return v0

    .line 65
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 71
    const/4 v0, 0x0

    return v0

    .line 67
    :sswitch_0
    const/16 v0, 0x9

    return v0

    .line 69
    :sswitch_1
    const/4 v0, 0x7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->mediaImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 52
    return-void
.end method

.method public getImage()Landroid/media/Image;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->mediaImage:Landroid/media/Image;

    return-object v0
.end method

.method public getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    return-object v0
.end method
