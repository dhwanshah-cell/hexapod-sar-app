.class public Lcom/google/mediapipe/framework/image/MPImage;
.super Ljava/lang/Object;
.source "MPImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/image/MPImage$Internal;,
        Lcom/google/mediapipe/framework/image/MPImage$StorageType;,
        Lcom/google/mediapipe/framework/image/MPImage$MPImageFormat;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_ALPHA:I = 0x8

.field public static final IMAGE_FORMAT_JPEG:I = 0x9

.field public static final IMAGE_FORMAT_NV12:I = 0x3

.field public static final IMAGE_FORMAT_NV21:I = 0x4

.field public static final IMAGE_FORMAT_RGB:I = 0x2

.field public static final IMAGE_FORMAT_RGBA:I = 0x1

.field public static final IMAGE_FORMAT_UNKNOWN:I = 0x0

.field public static final IMAGE_FORMAT_VEC32F1:I = 0xa

.field public static final IMAGE_FORMAT_VEC32F2:I = 0xb

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x7

.field public static final IMAGE_FORMAT_YV12:I = 0x5

.field public static final IMAGE_FORMAT_YV21:I = 0x6

.field public static final STORAGE_TYPE_BITMAP:I = 0x1

.field public static final STORAGE_TYPE_BYTEBUFFER:I = 0x2

.field public static final STORAGE_TYPE_IMAGE_PROXY:I = 0x4

.field public static final STORAGE_TYPE_MEDIA_IMAGE:I = 0x3


# instance fields
.field private final containerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/mediapipe/framework/image/MPImageProperties;",
            "Lcom/google/mediapipe/framework/image/MPImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private referenceCount:I

.field private final timestamp:J

.field private final width:I


# direct methods
.method constructor <init>(Lcom/google/mediapipe/framework/image/MPImageContainer;JII)V
    .locals 2
    .param p1, "container"    # Lcom/google/mediapipe/framework/image/MPImageContainer;
    .param p2, "timestamp"    # J
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "timestamp",
            "width",
            "height"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    .line 196
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iput-wide p2, p0, Lcom/google/mediapipe/framework/image/MPImage;->timestamp:J

    .line 198
    iput p4, p0, Lcom/google/mediapipe/framework/image/MPImage;->width:I

    .line 199
    iput p5, p0, Lcom/google/mediapipe/framework/image/MPImage;->height:I

    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    .line 201
    return-void
.end method

.method static synthetic access$000(Lcom/google/mediapipe/framework/image/MPImage;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/framework/image/MPImage;

    .line 56
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/MPImage;->acquire()V

    return-void
.end method

.method private declared-synchronized acquire()V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 132
    .end local p0    # "this":Lcom/google/mediapipe/framework/image/MPImage;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method addContainer(Lcom/google/mediapipe/framework/image/MPImageContainer;)Z
    .locals 2
    .param p1, "container"    # Lcom/google/mediapipe/framework/image/MPImageContainer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    .line 239
    .local v0, "imageProperties":Lcom/google/mediapipe/framework/image/MPImageProperties;
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x0

    return v1

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/4 v1, 0x1

    return v1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    .line 147
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 149
    .local v1, "imageContainer":Lcom/google/mediapipe/framework/image/MPImageContainer;
    invoke-interface {v1}, Lcom/google/mediapipe/framework/image/MPImageContainer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .end local v1    # "imageContainer":Lcom/google/mediapipe/framework/image/MPImageContainer;
    goto :goto_0

    .line 152
    .end local p0    # "this":Lcom/google/mediapipe/framework/image/MPImage;
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContainedImageProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImageProperties;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer()Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getContainer()Lcom/google/mediapipe/framework/image/MPImageContainer;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/image/MPImageContainer;

    return-object v0
.end method

.method getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;
    .locals 3
    .param p1, "storageType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageType"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/mediapipe/framework/image/MPImageProperties;Lcom/google/mediapipe/framework/image/MPImageContainer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/framework/image/MPImageProperties;

    invoke-virtual {v2}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/image/MPImageContainer;

    return-object v0

    .line 226
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/mediapipe/framework/image/MPImageProperties;Lcom/google/mediapipe/framework/image/MPImageContainer;>;"
    :cond_0
    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getContainer(Lcom/google/mediapipe/framework/image/MPImageProperties;)Lcom/google/mediapipe/framework/image/MPImageContainer;
    .locals 1
    .param p1, "imageProperties"    # Lcom/google/mediapipe/framework/image/MPImageProperties;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProperties"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/image/MPImageContainer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->height:I

    return v0
.end method

.method getInternal()Lcom/google/mediapipe/framework/image/MPImage$Internal;
    .locals 2

    .line 183
    new-instance v0, Lcom/google/mediapipe/framework/image/MPImage$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mediapipe/framework/image/MPImage$Internal;-><init>(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/framework/image/MPImage$1;)V

    return-object v0
.end method

.method getTimestamp()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->timestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->width:I

    return v0
.end method
