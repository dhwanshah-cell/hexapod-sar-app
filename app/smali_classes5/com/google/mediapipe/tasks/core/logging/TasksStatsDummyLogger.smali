.class public Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;
.super Ljava/lang/Object;
.source "TasksStatsDummyLogger.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "taskNameStr"    # Ljava/lang/String;
    .param p2, "taskRunningModeStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskNameStr",
            "taskRunningModeStr"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;-><init>()V

    return-object v0
.end method


# virtual methods
.method public logInitError()V
    .locals 0

    .line 77
    return-void
.end method

.method public logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V
    .locals 0
    .param p1, "stats"    # Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation

    .line 69
    return-void
.end method

.method public logSessionEnd()V
    .locals 0

    .line 73
    return-void
.end method

.method public logSessionStart()V
    .locals 0

    .line 38
    return-void
.end method

.method public recordCpuInputArrival(J)V
    .locals 0
    .param p1, "packetTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetTimestamp"
        }
    .end annotation

    .line 47
    return-void
.end method

.method public recordGpuInputArrival(J)V
    .locals 0
    .param p1, "packetTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetTimestamp"
        }
    .end annotation

    .line 56
    return-void
.end method

.method public recordInvocationEnd(J)V
    .locals 0
    .param p1, "packetTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetTimestamp"
        }
    .end annotation

    .line 65
    return-void
.end method
