.class final Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;
.super Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
.source "AutoValue_TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/mediapipe/tasks/core/TaskOptions;",
        ">",
        "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private enableFlowLimiting:Ljava/lang/Boolean;

.field private inputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskGraphName:Ljava/lang/String;

.field private taskName:Ljava/lang/String;

.field private taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private taskRunningModeName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;-><init>()V

    .line 134
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/mediapipe/tasks/core/TaskInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/mediapipe/tasks/core/TaskInfo<",
            "TT;>;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    const-string v0, ""

    .line 194
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskRunningModeName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskRunningModeName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskGraphName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskGraphName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    if-nez v1, :cond_3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->inputStreams:Ljava/util/List;

    if-nez v1, :cond_4

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputStreams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->outputStreams:Ljava/util/List;

    if-nez v1, :cond_5

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputStreams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->enableFlowLimiting:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enableFlowLimiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 218
    new-instance v1, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskRunningModeName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskGraphName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    iget-object v7, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->inputStreams:Ljava/util/List;

    iget-object v8, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->outputStreams:Ljava/util/List;

    iget-object v9, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->enableFlowLimiting:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$1;)V

    return-object v1

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEnableFlowLimiting(Ljava/lang/Boolean;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .param p1, "enableFlowLimiting"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableFlowLimiting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 185
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->enableFlowLimiting:Ljava/lang/Boolean;

    .line 189
    return-object p0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null enableFlowLimiting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStreams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 169
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    .local p1, "inputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->inputStreams:Ljava/util/List;

    .line 173
    return-object p0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputStreams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStreams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 177
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    .local p1, "outputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->outputStreams:Ljava/util/List;

    .line 181
    return-object p0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputStreams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .param p1, "taskGraphName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskGraphName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskGraphName:Ljava/lang/String;

    .line 157
    return-object p0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null taskGraphName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .param p1, "taskName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 137
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskName:Ljava/lang/String;

    .line 141
    return-object p0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null taskName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    .local p1, "taskOptions":Lcom/google/mediapipe/tasks/core/TaskOptions;, "TT;"
    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 165
    return-object p0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null taskOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .param p1, "taskRunningModeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskRunningModeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 145
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder<TT;>;"
    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->taskRunningModeName:Ljava/lang/String;

    .line 149
    return-object p0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null taskRunningModeName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
