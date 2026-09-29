.class public abstract Lcom/google/mediapipe/framework/MediaPipeRunner;
.super Lcom/google/mediapipe/framework/Graph;
.source "MediaPipeRunner.java"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/mediapipe/framework/AssetCache;->create(Landroid/content/Context;)Lcom/google/mediapipe/framework/AssetCache;

    .line 26
    iput-object p1, p0, Lcom/google/mediapipe/framework/MediaPipeRunner;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public loadBinaryGraphFromAsset(Ljava/lang/String;)V
    .locals 1
    .param p1, "assetPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetPath"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/mediapipe/framework/AssetCache;->getAssetCache()Lcom/google/mediapipe/framework/AssetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/AssetCache;->getAbsolutePathFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/MediaPipeRunner;->loadBinaryGraph(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public release(J)V
    .locals 0
    .param p1, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutMillis"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/MediaPipeRunner;->release()V

    .line 64
    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
