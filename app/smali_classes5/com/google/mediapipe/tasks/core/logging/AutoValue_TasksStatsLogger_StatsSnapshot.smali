.class final Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;
.super Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
.source "AutoValue_TasksStatsLogger_StatsSnapshot.java"


# instance fields
.field private final cpuInputCount:I

.field private final droppedCount:I

.field private final elapsedTimeMs:J

.field private final finishedCount:I

.field private final gpuInputCount:I

.field private final peakLatencyMs:J

.field private final totalLatencyMs:J


# direct methods
.method constructor <init>(IIIIJJJ)V
    .locals 0
    .param p1, "cpuInputCount"    # I
    .param p2, "gpuInputCount"    # I
    .param p3, "finishedCount"    # I
    .param p4, "droppedCount"    # I
    .param p5, "totalLatencyMs"    # J
    .param p7, "peakLatencyMs"    # J
    .param p9, "elapsedTimeMs"    # J
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
            "cpuInputCount",
            "gpuInputCount",
            "finishedCount",
            "droppedCount",
            "totalLatencyMs",
            "peakLatencyMs",
            "elapsedTimeMs"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    .line 29
    iput p2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 30
    iput p3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 31
    iput p4, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 32
    iput-wide p5, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 33
    iput-wide p7, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 34
    iput-wide p9, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 35
    return-void
.end method


# virtual methods
.method cpuInputCount()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    return v0
.end method

.method droppedCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    return v0
.end method

.method elapsedTimeMs()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 87
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 88
    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 91
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 92
    .local v1, "that":Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    iget v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 93
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 94
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 95
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 96
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 97
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->peakLatencyMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 98
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->elapsedTimeMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    :goto_0
    return v0

    .line 100
    .end local v1    # "that":Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    :cond_2
    return v2
.end method

.method finishedCount()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    return v0
.end method

.method gpuInputCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 105
    const/4 v0, 0x1

    .line 106
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    .line 120
    return v0
.end method

.method peakLatencyMs()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsSnapshot{cpuInputCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuInputCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", droppedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", peakLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method totalLatencyMs()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    return-wide v0
.end method
