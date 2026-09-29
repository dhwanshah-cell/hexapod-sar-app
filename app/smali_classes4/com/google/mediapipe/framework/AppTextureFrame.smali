.class public Lcom/google/mediapipe/framework/AppTextureFrame;
.super Ljava/lang/Object;
.source "AppTextureFrame.java"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field private height:I

.field private inUse:Z

.field private legacyInUse:Z

.field private releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

.field private textureName:I

.field private timestamp:J

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .param p1, "textureName"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureName",
            "width",
            "height"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->timestamp:J

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 38
    iput p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->textureName:I

    .line 39
    iput p2, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->width:I

    .line 40
    iput p3, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->height:I

    .line 41
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 193
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->height:I

    return v0
.end method

.method public getInUse()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    monitor-exit p0

    return v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTextureName()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->textureName:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->timestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->width:I

    return v0
.end method

.method public isNotYetReleased()Z
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    .line 156
    monitor-enter p0

    .line 157
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 158
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1
    .param p1, "syncToken"    # Lcom/google/mediapipe/framework/GlSyncToken;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncToken"
        }
    .end annotation

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInUse()V
    .locals 1

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 146
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 44
    iput-wide p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->timestamp:J

    .line 45
    return-void
.end method

.method public waitUntilReleased()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "tokenToRelease":Lcom/google/mediapipe/framework/GlSyncToken;
    monitor-enter p0

    .line 83
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    move-object v0, v1

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 91
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnCpu()V

    .line 94
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 96
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public waitUntilReleasedWithGpuSync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "tokenToRelease":Lcom/google/mediapipe/framework/GlSyncToken;
    monitor-enter p0

    .line 107
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    move-object v0, v1

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 115
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    .line 118
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 120
    :cond_2
    return-void

    .line 115
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
