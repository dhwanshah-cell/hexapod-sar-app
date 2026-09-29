.class public Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;
.super Ljava/lang/Object;
.source "TasksStatsProtoLogger.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;


# static fields
.field private static final LATENCY_TIMEOUT_THRESHOLD_MS:Ljava/lang/Long;

.field private static final REPORT_INTERVAL_MS:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "TasksStatsProtoLogger"

.field private static final TASKS_MODE_PREFIX:Ljava/lang/String; = "MODE_TASKS_"

.field private static final TASKS_NAME_PREFIX:Ljava/lang/String; = "TASKS_"


# instance fields
.field private final cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final loggingClient:Lcom/google/mediapipe/tasks/core/logging/LoggingClient;

.field private reportStartTimeMs:J

.field private final startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

.field private final systemInfo:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

.field private final taskInitTimeMs:J

.field private final taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field private final taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field private final totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->REPORT_INTERVAL_MS:Ljava/lang/Long;

    .line 48
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->LATENCY_TIMEOUT_THRESHOLD_MS:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskName"    # Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    .param p3, "taskRunningMode"    # Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .param p4, "systemInfo"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskName",
            "taskRunningMode",
            "systemInfo"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 124
    new-instance v0, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;

    invoke-direct {v0, p1}, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->loggingClient:Lcom/google/mediapipe/tasks/core/logging/LoggingClient;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    .line 126
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 127
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 128
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->systemInfo:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 129
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;
    .locals 6
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

    .line 86
    const-string v0, ""

    .line 88
    .local v0, "appVersion":Ljava/lang/String;
    nop

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 90
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 93
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception thrown when trying to get app version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TasksStatsProtoLogger"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    :try_start_1
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TASKS_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .local v1, "taskName":Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    goto :goto_1

    .line 99
    .end local v1    # "taskName":Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    :catch_1
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    move-object v1, v2

    .line 104
    .local v1, "taskName":Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    :goto_1
    :try_start_2
    const-class v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODE_TASKS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .local v2, "taskRunningMode":Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    goto :goto_2

    .line 108
    .end local v2    # "taskRunningMode":Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    :catch_2
    move-exception v2

    .line 109
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_UNSPECIFIED:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    move-object v2, v3

    .line 111
    .local v2, "taskRunningMode":Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    :goto_2
    new-instance v3, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;

    .line 115
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 116
    invoke-virtual {v4, v5}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->setPlatform(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;-><init>(Landroid/content/Context;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 111
    return-object v3
.end method

.method private logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->systemInfo:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;->setSystemInfo(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;->setSolutionEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    .line 313
    .local v0, "log":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->loggingClient:Lcom/google/mediapipe/tasks/core/logging/LoggingClient;

    invoke-interface {v1, v0}, Lcom/google/mediapipe/tasks/core/logging/LoggingClient;->logEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)V

    .line 314
    return-void
.end method

.method private produceInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 5
    .param p1, "stats"    # Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setDropped(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->peakLatencyMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setPipelinePeakLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setPipelineAverageLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->elapsedTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setElapsedTimeMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    move-result-object v0

    .line 242
    .local v0, "reportBuilder":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    nop

    .line 244
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;->INPUT_TYPE_TASKS_CPU:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setInputDataType(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setCount(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->addInvocationCount(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    nop

    .line 251
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;->INPUT_TYPE_TASKS_GPU:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setInputDataType(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setCount(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->addInvocationCount(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 256
    :cond_1
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object v1
.end method


# virtual methods
.method public logInitError()V
    .locals 3

    .line 299
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_ERROR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 301
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_INIT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;->setErrorCode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setErrorDetails(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 304
    .local v0, "event":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 305
    return-void
.end method

.method public logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V
    .locals 2
    .param p1, "stats"    # Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_INVOCATONS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 266
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->produceInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 268
    .local v0, "event":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 269
    return-void
.end method

.method public logSessionEnd()V
    .locals 15

    .line 275
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_END:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v6, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentNavigableMap;->size()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    sub-long/2addr v11, v13

    .line 282
    invoke-static/range {v3 .. v12}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    move-result-object v2

    .line 281
    invoke-direct {p0, v2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->produceInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;->setInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSessionEnd(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 292
    .local v0, "event":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 293
    return-void
.end method

.method public logSessionStart()V
    .locals 6

    .line 135
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;->setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    move-result-object v1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;->setInitLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSessionStart(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 144
    .local v0, "event":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    .line 146
    invoke-static {}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->createDefault()Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 147
    return-void
.end method

.method public recordCpuInputArrival(J)V
    .locals 4
    .param p1, "packetTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetTimestamp"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public recordGpuInputArrival(J)V
    .locals 4
    .param p1, "packetTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetTimestamp"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void
.end method

.method public recordInvocationEnd(J)V
    .locals 18
    .param p1, "packetTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetTimestamp"
        }
    .end annotation

    .line 181
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentNavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 185
    .local v2, "currentLatencyMs":J
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    sget-object v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->LATENCY_TIMEOUT_THRESHOLD_MS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 190
    return-void

    .line 192
    :cond_1
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 193
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 194
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 195
    const/4 v4, 0x0

    .line 196
    .local v4, "shouldLog":Z
    invoke-static {}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->createDefault()Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    move-result-object v5

    .line 197
    .local v5, "latestSnapshot":Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    monitor-enter p0

    .line 198
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    sget-object v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->REPORT_INTERVAL_MS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 199
    const/4 v4, 0x1

    .line 204
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentNavigableMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentNavigableMap;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 205
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentNavigableMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->clear()V

    .line 206
    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v12

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v2

    .end local v2    # "currentLatencyMs":J
    .local v16, "currentLatencyMs":J
    :try_start_1
    iget-wide v2, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    sub-long/2addr v14, v2

    .line 207
    invoke-static/range {v6 .. v15}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    move-result-object v0

    move-object v5, v0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    goto :goto_0

    .line 198
    .end local v16    # "currentLatencyMs":J
    .restart local v2    # "currentLatencyMs":J
    :cond_2
    move-wide/from16 v16, v2

    .line 217
    .end local v2    # "currentLatencyMs":J
    .restart local v16    # "currentLatencyMs":J
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-eqz v4, :cond_3

    .line 220
    nop

    .line 222
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    move-result v0

    iget-object v2, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    move-result v2

    sub-int v6, v0, v2

    .line 223
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    move-result v0

    iget-object v2, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    move-result v2

    sub-int v7, v0, v2

    .line 224
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    move-result v0

    iget-object v2, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    move-result v2

    sub-int v8, v0, v2

    .line 225
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    move-result v0

    iget-object v2, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    move-result v2

    sub-int v9, v0, v2

    .line 226
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    move-result-wide v10

    sub-long v10, v2, v10

    .line 227
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->peakLatencyMs()J

    move-result-wide v12

    .line 228
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->elapsedTimeMs()J

    move-result-wide v14

    .line 221
    invoke-static/range {v6 .. v15}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    move-result-object v0

    .line 229
    .local v0, "statsSnapshotDiff":Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V

    .line 230
    iput-object v5, v1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 232
    .end local v0    # "statsSnapshotDiff":Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    :cond_3
    return-void

    .line 217
    .end local v16    # "currentLatencyMs":J
    .restart local v2    # "currentLatencyMs":J
    :catchall_0
    move-exception v0

    move-wide/from16 v16, v2

    .end local v2    # "currentLatencyMs":J
    .restart local v16    # "currentLatencyMs":J
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
