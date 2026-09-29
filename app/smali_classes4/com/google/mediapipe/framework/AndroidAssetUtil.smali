.class public final Lcom/google/mediapipe/framework/AndroidAssetUtil;
.super Ljava/lang/Object;
.source "AndroidAssetUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetBytes(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 2
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p1, "assetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assets",
            "assetName"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 37
    .local v0, "stream":Ljava/io/InputStream;
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 38
    .local v1, "assetData":[B
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v0    # "stream":Ljava/io/InputStream;
    nop

    .line 42
    return-object v1

    .line 39
    .end local v1    # "assetData":[B
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized initializeNativeAssetManager(Landroid/content/Context;)Z
    .locals 2
    .param p0, "androidContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "androidContext"
        }
    .end annotation

    const-class v0, Lcom/google/mediapipe/framework/AndroidAssetUtil;

    monitor-enter v0

    .line 57
    nop

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->nativeInitializeAssetManager(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 56
    .end local p0    # "androidContext":Landroid/content/Context;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static native nativeInitializeAssetManager(Landroid/content/Context;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "androidContext",
            "cacheDirPath"
        }
    .end annotation
.end method
