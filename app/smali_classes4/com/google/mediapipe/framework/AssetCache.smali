.class public Lcom/google/mediapipe/framework/AssetCache;
.super Ljava/lang/Object;
.source "AssetCache.java"


# static fields
.field static final MEDIAPIPE_ASSET_CACHE_DIR:Ljava/lang/String; = "mediapipe_asset_cache"

.field private static assetCache:Lcom/google/mediapipe/framework/AssetCache;

.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# instance fields
.field private appVersionCode:I

.field private context:Landroid/content/Context;

.field private versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    .line 174
    new-instance v0, Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    invoke-direct {v0, p1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 176
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 178
    sget-object v0, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/FluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v1, "Current app version code: %d"

    iget v2, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    nop

    .line 183
    iget-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    iget v1, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->invalidateCache(I)V

    .line 184
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t get app version code."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized create(Landroid/content/Context;)Lcom/google/mediapipe/framework/AssetCache;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/google/mediapipe/framework/AssetCache;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/google/mediapipe/framework/AssetCache;

    invoke-direct {v1, p0}, Lcom/google/mediapipe/framework/AssetCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;

    .line 59
    :cond_0
    sget-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 54
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getAssetCache()Lcom/google/mediapipe/framework/AssetCache;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/mediapipe/framework/AssetCache;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized purgeCache(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/google/mediapipe/framework/AssetCache;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    invoke-direct {v1, p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;-><init>(Landroid/content/Context;)V

    .line 70
    .local v1, "dbHelper":Lcom/google/mediapipe/framework/AssetCacheDbHelper;
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->invalidateCache(I)V

    .line 71
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    .line 68
    .end local v1    # "dbHelper":Lcom/google/mediapipe/framework/AssetCacheDbHelper;
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static writeStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5
    .param p0, "inStream"    # Ljava/io/InputStream;
    .param p1, "destinationFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inStream",
            "destinationFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    const/16 v0, 0x3e8

    .line 189
    .local v0, "bufferSize":I
    const/4 v1, 0x0

    .line 191
    .local v1, "outStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 192
    const/16 v2, 0x3e8

    new-array v2, v2, [B

    .line 194
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .local v3, "n":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 196
    nop

    .line 201
    .end local v2    # "buffer":[B
    .end local v3    # "n":I
    nop

    .line 202
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 205
    return-void

    .line 198
    .restart local v2    # "buffer":[B
    .restart local v3    # "n":I
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .end local v3    # "n":I
    goto :goto_0

    .line 201
    .end local v2    # "buffer":[B
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 204
    :cond_1
    throw v2
.end method


# virtual methods
.method public declared-synchronized getAbsolutePathFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "assetPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetPath"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 121
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCache;->getDefaultMediaPipeCacheDir()Ljava/io/File;

    move-result-object v1

    .line 122
    .local v1, "destinationDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 123
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .local v2, "assetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "assetName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .local v4, "destinationFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    iget v6, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 128
    invoke-virtual {v5, p1, v6}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->checkVersion(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 131
    .end local p0    # "this":Lcom/google/mediapipe/framework/AssetCache;
    :cond_0
    const/4 v5, 0x0

    .line 133
    .local v5, "inStream":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v5, v6

    .line 134
    invoke-static {v5, v4}, Lcom/google/mediapipe/framework/AssetCache;->writeStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    nop

    .line 147
    :try_start_2
    iget v6, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    if-eqz v6, :cond_1

    .line 148
    iget-object v6, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    invoke-virtual {v6, p1, v7, v8}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->insertAsset(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    .line 135
    :catch_0
    move-exception v6

    .line 136
    .local v6, "ioe":Ljava/io/IOException;
    :try_start_3
    sget-object v7, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v7}, Lcom/google/common/flogger/FluentLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    move-result-object v7

    check-cast v7, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v8, "Unable to unpack: %s"

    invoke-interface {v7, v8, p1}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 139
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 141
    :catch_1
    move-exception v8

    .line 142
    .local v8, "ioe2":Ljava/io/IOException;
    monitor-exit p0

    return-object v7

    .line 143
    .end local v8    # "ioe2":Ljava/io/IOException;
    :cond_2
    :goto_0
    nop

    .line 144
    monitor-exit p0

    return-object v7

    .line 119
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v1    # "destinationDir":Ljava/io/File;
    .end local v2    # "assetFile":Ljava/io/File;
    .end local v3    # "assetName":Ljava/lang/String;
    .end local v4    # "destinationFile":Ljava/io/File;
    .end local v5    # "inStream":Ljava/io/InputStream;
    .end local v6    # "ioe":Ljava/io/IOException;
    .end local p1    # "assetPath":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAvailableAssets()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCache;->getDefaultMediaPipeCacheDir()Ljava/io/File;

    move-result-object v0

    .line 159
    .local v0, "assetsDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 162
    .end local p0    # "this":Lcom/google/mediapipe/framework/AssetCache;
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 157
    .end local v0    # "assetsDir":Ljava/io/File;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getDefaultMediaPipeCacheDir()Ljava/io/File;
    .locals 3

    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "mediapipe_asset_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized loadAllAssets(Ljava/lang/String;)V
    .locals 7
    .param p1, "assetsPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetsPath"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 94
    .local v1, "assetFiles":[Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 97
    goto :goto_0

    .line 95
    .end local p0    # "this":Lcom/google/mediapipe/framework/AssetCache;
    :catch_0
    move-exception v2

    .line 96
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v3, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v3}, Lcom/google/common/flogger/FluentLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/FluentLogger$Api;

    invoke-interface {v3, v2}, Lcom/google/common/flogger/FluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v4, "Unable to get files in assets path: %s"

    invoke-interface {v3, v4, p1}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_3

    .line 103
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 106
    .local v4, "file":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "path":Ljava/lang/String;
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/mediapipe/framework/AssetCache;->getAbsolutePathFromAsset(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    nop

    .end local v4    # "file":Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_2
    monitor-exit p0

    return-void

    .line 99
    :cond_3
    :goto_3
    :try_start_3
    sget-object v2, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/FluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v3, "No files to load"

    invoke-interface {v2, v3}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 88
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v1    # "assetFiles":[Ljava/lang/String;
    .end local p1    # "assetsPath":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
