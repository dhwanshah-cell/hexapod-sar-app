.class final Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;
.super Lcom/google/mediapipe/tasks/core/TaskInfo;
.source "AutoValue_TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/mediapipe/tasks/core/TaskOptions;",
        ">",
        "Lcom/google/mediapipe/tasks/core/TaskInfo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final enableFlowLimiting:Ljava/lang/Boolean;

.field private final inputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskGraphName:Ljava/lang/String;

.field private final taskName:Ljava/lang/String;

.field private final taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final taskRunningModeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "taskRunningModeName"    # Ljava/lang/String;
    .param p3, "taskGraphName"    # Ljava/lang/String;
    .param p7, "enableFlowLimiting"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskName",
            "taskRunningModeName",
            "taskGraphName",
            "taskOptions",
            "inputStreams",
            "outputStreams",
            "enableFlowLimiting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    .local p4, "taskOptions":Lcom/google/mediapipe/tasks/core/TaskOptions;, "TT;"
    .local p5, "inputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "outputStreams":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 34
    iput-object p5, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 35
    iput-object p6, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 36
    iput-object p7, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Ljava/lang/Boolean;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/google/mediapipe/tasks/core/TaskOptions;
    .param p5, "x4"    # Ljava/util/List;
    .param p6, "x5"    # Ljava/util/List;
    .param p7, "x6"    # Ljava/lang/Boolean;
    .param p8, "x7"    # Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$1;

    .line 6
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    invoke-direct/range {p0 .. p7}, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method enableFlowLimiting()Ljava/lang/Boolean;
    .locals 1

    .line 71
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 89
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 90
    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/core/TaskInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 94
    .local v1, "that":Lcom/google/mediapipe/tasks/core/TaskInfo;, "Lcom/google/mediapipe/tasks/core/TaskInfo<*>;"
    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskRunningModeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskGraphName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 97
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 98
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->inputStreams()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreams()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->enableFlowLimiting()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    :goto_0
    return v0

    .line 102
    .end local v1    # "that":Lcom/google/mediapipe/tasks/core/TaskInfo;, "Lcom/google/mediapipe/tasks/core/TaskInfo<*>;"
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 107
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    const/4 v0, 0x1

    .line 108
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method inputStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    return-object v0
.end method

.method outputStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    return-object v0
.end method

.method taskGraphName()Ljava/lang/String;
    .locals 1

    .line 51
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    return-object v0
.end method

.method taskName()Ljava/lang/String;
    .locals 1

    .line 41
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 56
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    return-object v0
.end method

.method taskRunningModeName()Ljava/lang/String;
    .locals 1

    .line 46
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    .local p0, "this":Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;, "Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInfo{taskName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskRunningModeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskGraphName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableFlowLimiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
