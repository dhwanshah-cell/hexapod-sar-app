.class public Lcom/google/mediapipe/tasks/core/TaskRunner;
.super Ljava/lang/Object;
.source "TaskRunner.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIMESATMP_UNITS_PER_SECOND:J = 0xf4240L


# instance fields
.field private errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

.field private final graph:Lcom/google/mediapipe/framework/Graph;

.field private final graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastSeenTimestamp:J

.field private final modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

.field private final outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mediapipe/tasks/core/OutputHandler<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskResult;",
            "*>;"
        }
    .end annotation
.end field

.field private final packetCreator:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field private final statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/core/TaskRunner;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/tasks/core/ModelResourcesCache;Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;)V
    .locals 2
    .param p1, "graph"    # Lcom/google/mediapipe/framework/Graph;
    .param p2, "modelResourcesCache"    # Lcom/google/mediapipe/tasks/core/ModelResourcesCache;
    .param p4, "statsLogger"    # Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "modelResourcesCache",
            "outputHandler",
            "statsLogger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/framework/Graph;",
            "Lcom/google/mediapipe/tasks/core/ModelResourcesCache;",
            "Lcom/google/mediapipe/tasks/core/OutputHandler<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskResult;",
            "*>;",
            "Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;",
            ")V"
        }
    .end annotation

    .line 272
    .local p3, "outputHandler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<+Lcom/google/mediapipe/tasks/core/TaskResult;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 273
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 274
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 275
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    .line 276
    new-instance v0, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-direct {v0, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->packetCreator:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 277
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 278
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionStart()V

    .line 280
    return-void
.end method

.method private declared-synchronized addPackets(Ljava/util/Map;J)V
    .locals 5
    .param p2, "inputTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "inputTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)V"
        }
    .end annotation

    .local p1, "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 213
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    const-string v2, "The task graph hasn\'t been successfully started or error occurs during graph initializaton."

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 211
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .end local p0    # "this":Lcom/google/mediapipe/tasks/core/TaskRunner;
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/google/mediapipe/framework/Graph;->addConsumablePacketToInputStream(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V

    .line 223
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    nop

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    goto :goto_0

    .line 233
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 236
    .local v1, "packet":Lcom/google/mediapipe/framework/Packet;
    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .end local v1    # "packet":Lcom/google/mediapipe/framework/Packet;
    :cond_2
    goto :goto_1

    .line 240
    :cond_3
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :try_start_3
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    if-nez v1, :cond_5

    .line 228
    sget-object v1, Lcom/google/mediapipe/tasks/core/TaskRunner;->TAG:Ljava/lang/String;

    const-string v2, "Mediapipe error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 236
    .restart local v1    # "packet":Lcom/google/mediapipe/framework/Packet;
    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .end local v1    # "packet":Lcom/google/mediapipe/framework/Packet;
    :cond_4
    goto :goto_2

    .line 241
    :goto_3
    monitor-exit p0

    return-void

    .line 230
    .restart local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :cond_5
    nop

    .end local p1    # "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    .end local p2    # "inputTimestamp":J
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    .restart local p1    # "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    .restart local p2    # "inputTimestamp":J
    :goto_4
    :try_start_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 236
    .local v2, "packet":Lcom/google/mediapipe/framework/Packet;
    if-eqz v2, :cond_6

    .line 237
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 239
    .end local v2    # "packet":Lcom/google/mediapipe/framework/Packet;
    :cond_6
    goto :goto_5

    .line 240
    :cond_7
    throw v0

    .line 209
    .end local p1    # "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    .end local p2    # "inputTimestamp":J
    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public static create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskInfo",
            "outputHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/mediapipe/tasks/core/TaskInfo<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskOptions;",
            ">;",
            "Lcom/google/mediapipe/tasks/core/OutputHandler<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskResult;",
            "*>;)",
            "Lcom/google/mediapipe/tasks/core/TaskRunner;"
        }
    .end annotation

    .line 58
    .local p1, "taskInfo":Lcom/google/mediapipe/tasks/core/TaskInfo;, "Lcom/google/mediapipe/tasks/core/TaskInfo<+Lcom/google/mediapipe/tasks/core/TaskOptions;>;"
    .local p2, "outputHandler":Lcom/google/mediapipe/tasks/core/OutputHandler;, "Lcom/google/mediapipe/tasks/core/OutputHandler<+Lcom/google/mediapipe/tasks/core/TaskResult;*>;"
    nop

    .line 59
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskRunningModeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;

    move-result-object v0

    .line 60
    .local v0, "statsLogger":Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->initializeNativeAssetManager(Landroid/content/Context;)Z

    .line 61
    new-instance v1, Lcom/google/mediapipe/framework/Graph;

    invoke-direct {v1}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 62
    .local v1, "mediapipeGraph":Lcom/google/mediapipe/framework/Graph;
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->generateGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/Graph;->loadBinaryGraph(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V

    .line 63
    new-instance v2, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    invoke-direct {v2}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;-><init>()V

    .line 64
    .local v2, "graphModelResourcesCache":Lcom/google/mediapipe/tasks/core/ModelResourcesCache;
    new-instance v3, Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;

    invoke-direct {v3}, Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/google/mediapipe/framework/Graph;->setServiceObject(Lcom/google/mediapipe/framework/GraphService;Ljava/lang/Object;)V

    .line 65
    nop

    .line 66
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreamNames()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/mediapipe/tasks/core/TaskRunner$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner$$ExternalSyntheticLambda0;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;)V

    .line 71
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges()Z

    move-result v5

    .line 65
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/mediapipe/framework/Graph;->addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V

    .line 72
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->startRunningGraph()V

    .line 74
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 75
    new-instance v3, Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-direct {v3, v1, v2, p2, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;-><init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/tasks/core/ModelResourcesCache;Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;)V

    return-object v3
.end method

.method private generateSyntheticTimestamp()J
    .locals 4

    .line 262
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    const-wide/32 v2, 0xf4240

    add-long/2addr v0, v2

    .line 263
    .local v0, "timestamp":J
    :goto_0
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 264
    return-wide v0
.end method

.method static synthetic lambda$create$0(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;Ljava/util/List;)V
    .locals 2
    .param p0, "outputHandler"    # Lcom/google/mediapipe/tasks/core/OutputHandler;
    .param p1, "statsLogger"    # Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;
    .param p2, "packets"    # Ljava/util/List;

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->run(Ljava/util/List;)V

    .line 69
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordInvocationEnd(J)V

    .line 70
    return-void
.end method

.method private reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V
    .locals 1
    .param p1, "e"    # Lcom/google/mediapipe/framework/MediaPipeException;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    invoke-interface {v0, p1}, Lcom/google/mediapipe/tasks/core/ErrorListener;->onError(Ljava/lang/RuntimeException;)V

    .line 289
    return-void

    .line 287
    :cond_0
    throw p1
.end method

.method private validateInputTimstamp(J)V
    .locals 3
    .param p1, "inputTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputTimestamp"
        }
    .end annotation

    .line 250
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 251
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 253
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ordinal()I

    move-result v1

    const-string v2, "The received packets having a smaller timestamp than the processed timestamp."

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 251
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 256
    :cond_0
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 257
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->closeAllPacketSources()V

    .line 187
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphDone()V

    .line 188
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionEnd()V

    .line 189
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->release()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Lcom/google/mediapipe/framework/MediaPipeException;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 199
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->tearDown()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    .restart local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 203
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :goto_1
    return-void
.end method

.method public getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->packetCreator:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    return-object v0
.end method

.method public declared-synchronized process(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .local p1, "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->generateSyntheticTimestamp()J

    move-result-wide v0

    .line 105
    .local v0, "syntheticInputTimestamp":J
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v2, v0, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordCpuInputArrival(J)V

    .line 106
    invoke-direct {p0, p1, v0, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->addPackets(Ljava/util/Map;J)V

    .line 107
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 108
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->getLatestOutputTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 109
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->retrieveCachedTaskResult()Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 102
    .end local v0    # "syntheticInputTimestamp":J
    .end local p0    # "this":Lcom/google/mediapipe/tasks/core/TaskRunner;
    .end local p1    # "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized process(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 1
    .param p2, "inputTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "inputTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .local p1, "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->validateInputTimstamp(J)V

    .line 127
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0, p2, p3}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordCpuInputArrival(J)V

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->addPackets(Ljava/util/Map;J)V

    .line 129
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 130
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/OutputHandler;->retrieveCachedTaskResult()Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    .end local p0    # "this":Lcom/google/mediapipe/tasks/core/TaskRunner;
    .end local p1    # "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    .end local p2    # "inputTimestamp":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public restart()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->closeAllPacketSources()V

    .line 161
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphDone()V

    .line 162
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionEnd()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Lcom/google/mediapipe/framework/MediaPipeException;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 168
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->startRunningGraph()V

    .line 170
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 171
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionStart()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    .restart local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 176
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    :goto_1
    return-void
.end method

.method public declared-synchronized send(Ljava/util/Map;J)V
    .locals 1
    .param p2, "inputTimestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "inputTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)V"
        }
    .end annotation

    .local p1, "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    monitor-enter p0

    .line 147
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->validateInputTimstamp(J)V

    .line 148
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0, p2, p3}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordCpuInputArrival(J)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->addPackets(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 146
    .end local p0    # "this":Lcom/google/mediapipe/tasks/core/TaskRunner;
    .end local p1    # "inputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    .end local p2    # "inputTimestamp":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 84
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 85
    return-void
.end method
