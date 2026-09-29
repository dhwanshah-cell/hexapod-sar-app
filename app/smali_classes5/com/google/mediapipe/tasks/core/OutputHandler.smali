.class public Lcom/google/mediapipe/tasks/core/OutputHandler;
.super Ljava/lang/Object;
.source "OutputHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/OutputHandler$ProgressListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$ValueListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$PureResultListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT::",
        "Lcom/google/mediapipe/tasks/core/TaskResult;",
        "InputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputHandler"


# instance fields
.field protected cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutputT;"
        }
    .end annotation
.end field

.field protected errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

.field private handleTimestampBoundChanges:Z

.field protected latestOutputTimestamp:J

.field private outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
            "TOutputT;TInputT;>;"
        }
    .end annotation
.end field

.field private resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "TOutputT;TInputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->latestOutputTimestamp:J

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges:Z

    return-void
.end method


# virtual methods
.method public getLatestOutputTimestamp()J
    .locals 2

    .line 132
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->latestOutputTimestamp:J

    return-wide v0
.end method

.method handleTimestampBoundChanges()Z
    .locals 1

    .line 120
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges:Z

    return v0
.end method

.method public retrieveCachedTaskResult()Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputT;"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 126
    .local v0, "taskResult":Lcom/google/mediapipe/tasks/core/TaskResult;, "TOutputT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 127
    return-object v0
.end method

.method run(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    const/4 v0, 0x0

    .line 143
    .local v0, "taskResult":Lcom/google/mediapipe/tasks/core/TaskResult;, "TOutputT;"
    :try_start_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;

    invoke-interface {v1, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v1

    move-object v0, v1

    .line 144
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;

    if-nez v1, :cond_0

    .line 145
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 146
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->latestOutputTimestamp:J

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;

    invoke-interface {v1, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;->convertToTaskInput(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    .local v1, "taskInput":Ljava/lang/Object;, "TInputT;"
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;

    invoke-interface {v2, v0, v1}, Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;->run(Lcom/google/mediapipe/tasks/core/TaskResult;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v1    # "taskInput":Ljava/lang/Object;, "TInputT;"
    :goto_0
    goto :goto_1

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Lcom/google/mediapipe/framework/MediaPipeException;
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    invoke-interface {v2, v1}, Lcom/google/mediapipe/tasks/core/ErrorListener;->onError(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 155
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurs when getting MediaPipe task result. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OutputHandler"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .end local v1    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :goto_1
    return-void
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/mediapipe/tasks/core/ErrorListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 105
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 106
    return-void
.end method

.method public setHandleTimestampBoundChanges(Z)V
    .locals 0
    .param p1, "handleTimestampBoundChanges"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleTimestampBoundChanges"
        }
    .end annotation

    .line 115
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    iput-boolean p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges:Z

    .line 116
    return-void
.end method

.method public setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
            "TOutputT;TInputT;>;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    .local p1, "converter":Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;, "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<TOutputT;TInputT;>;"
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;

    .line 88
    return-void
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "TOutputT;TInputT;>;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<TOutputT;TInputT;>;"
    .local p1, "listener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<TOutputT;TInputT;>;"
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;

    .line 97
    return-void
.end method
