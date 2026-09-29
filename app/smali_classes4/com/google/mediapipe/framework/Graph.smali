.class public Lcom/google/mediapipe/framework/Graph;
.super Ljava/lang/Object;
.source "Graph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    }
.end annotation


# static fields
.field private static final MAX_BUFFER_SIZE:I = 0x14

.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private graphRunning:Z

.field private nativeGraphHandle:J

.field private packetBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/mediapipe/framework/Graph$PacketBufferItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private sidePackets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private startRunningGraphCalled:Z

.field private stepMode:Z

.field private streamHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->stepMode:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->terminationLock:Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->nativeCreateGraph()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 72
    return-void
.end method

.method private addPacketToBuffer(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)Z
    .locals 6
    .param p1, "streamName"    # Ljava/lang/String;
    .param p2, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .param p3, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamName",
            "packet",
            "timestamp"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 574
    .local v0, "buffer":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Graph$PacketBufferItem;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    .line 575
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 576
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 577
    sget-object v3, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v3}, Lcom/google/common/flogger/FluentLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v4, "Stream: %s might be missing."

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    :cond_1
    goto :goto_0

    .line 580
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Graph is not started because of missing streams"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 582
    :cond_3
    new-instance v1, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;-><init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;Lcom/google/mediapipe/framework/Graph$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    const/4 v1, 0x1

    return v1
.end method

.method private hasAllStreamHeaders()Z
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 623
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 624
    const/4 v0, 0x0

    return v0

    .line 626
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    :cond_0
    goto :goto_0

    .line 627
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private moveBufferedPacketsToInputStream()V
    .locals 12

    .line 589
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 591
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/mediapipe/framework/Graph$PacketBufferItem;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;

    .line 593
    .local v3, "item":Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    :try_start_0
    iget-wide v5, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 594
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, v3, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->packet:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v8

    iget-object v4, v3, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 593
    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    nop

    .line 601
    iget-object v4, v3, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->packet:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 602
    .end local v3    # "item":Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    goto :goto_1

    .line 595
    .restart local v3    # "item":Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    :catch_0
    move-exception v0

    .line 596
    .local v0, "e":Lcom/google/mediapipe/framework/MediaPipeException;
    sget-object v2, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/FluentLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/FluentLogger$Api;

    .line 597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/MediaPipeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 596
    const-string v6, "AddPacket for stream: %s failed: %s."

    invoke-interface {v2, v6, v4, v5}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    throw v0

    .line 603
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/mediapipe/framework/Graph$PacketBufferItem;>;>;"
    .end local v3    # "item":Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    :cond_0
    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 606
    :cond_2
    return-void
.end method

.method private native nativeAddMultiStreamCallback(JLjava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "streamName",
            "callback",
            "observeTimestampBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/mediapipe/framework/PacketListCallback;",
            "Z)V"
        }
    .end annotation
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "streamName",
            "callback"
        }
    .end annotation
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "streamName",
            "packet",
            "timestamp"
        }
    .end annotation
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "streamName"
        }
    .end annotation
.end method

.method private native nativeCancelGraph(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeCloseAllInputStreams(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeCloseAllPacketSources(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeCloseInputStream(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "streamName"
        }
    .end annotation
.end method

.method private native nativeCreateGraph()J
.end method

.method private native nativeGetCalculatorGraphConfig(J)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeGetProfiler(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeLoadBinaryGraphTemplate(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "streamName",
            "packet",
            "timestamp"
        }
    .end annotation
.end method

.method private native nativeReleaseGraph(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeRunGraphUntilClose(J[Ljava/lang/String;[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "streamNames",
            "packets"
        }
    .end annotation
.end method

.method private native nativeSetGraphInputStreamBlockingMode(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation
.end method

.method private native nativeSetGraphOptions(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method private native nativeSetGraphType(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "graphType"
        }
    .end annotation
.end method

.method private native nativeSetParentGlContext(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "javaGlContext"
        }
    .end annotation
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sidePacketNames",
            "sidePacketHandles",
            "streamNamesWithHeader",
            "streamHeaderHandles"
        }
    .end annotation
.end method

.method private native nativeUpdatePacketReference(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referencePacket",
            "newPacket"
        }
    .end annotation
.end method

.method private native nativeWaitUntilGraphDone(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native nativeWaitUntilGraphIdle(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private static splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 5
    .param p1, "streamNames"    # [Ljava/lang/String;
    .param p2, "packets"    # [J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "namePacketMap",
            "streamNames",
            "packets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;[",
            "Ljava/lang/String;",
            "[J)V"
        }
    .end annotation

    .line 610
    .local p0, "namePacketMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 613
    const/4 v0, 0x0

    .line 614
    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 615
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, p1, v0

    .line 616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    aput-wide v3, p2, v0

    .line 617
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    add-int/lit8 v0, v0, 0x1

    .line 618
    goto :goto_0

    .line 619
    :cond_0
    return-void

    .line 611
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Input array length doesn\'t match the map size!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized addConsumablePacketToInputStream(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 8
    .param p1, "streamName"    # Ljava/lang/String;
    .param p2, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .param p3, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamName",
            "packet",
            "timestamp"
        }
    .end annotation

    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 407
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/mediapipe/framework/Graph;->addPacketToBuffer(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)Z

    .line 410
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V

    goto :goto_1

    .line 414
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 415
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    .line 414
    move-object v0, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V

    .line 418
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_1
    monitor-exit p0

    return-void

    .line 404
    .end local p1    # "streamName":Ljava/lang/String;
    .end local p2    # "packet":Lcom/google/mediapipe/framework/Packet;
    .end local p3    # "timestamp":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;)V
    .locals 1
    .param p2, "callback"    # Lcom/google/mediapipe/framework/PacketListCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamNames",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/mediapipe/framework/PacketListCallback;",
            ")V"
        }
    .end annotation

    .local p1, "streamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-enter p0

    .line 187
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/framework/Graph;->addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 186
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "streamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "callback":Lcom/google/mediapipe/framework/PacketListCallback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    .locals 7
    .param p2, "callback"    # Lcom/google/mediapipe/framework/PacketListCallback;
    .param p3, "observeTimestampBounds"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamNames",
            "callback",
            "observeTimestampBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/mediapipe/framework/PacketListCallback;",
            "Z)V"
        }
    .end annotation

    .local p1, "streamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 205
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    if-nez v0, :cond_1

    goto :goto_1

    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 208
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/Graph;->nativeAddMultiStreamCallback(JLjava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 202
    .end local p1    # "streamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "callback":Lcom/google/mediapipe/framework/PacketListCallback;
    .end local p3    # "observeTimestampBounds":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPacketCallback(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 4
    .param p1, "streamName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/google/mediapipe/framework/PacketCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamName",
            "callback"
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 170
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    if-nez v0, :cond_1

    goto :goto_1

    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 167
    .end local p1    # "streamName":Ljava/lang/String;
    .end local p2    # "callback":Lcom/google/mediapipe/framework/PacketCallback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPacketToInputStream(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 8
    .param p1, "streamName"    # Ljava/lang/String;
    .param p2, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .param p3, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamName",
            "packet",
            "timestamp"
        }
    .end annotation

    monitor-enter p0

    .line 380
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 382
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/mediapipe/framework/Graph;->addPacketToBuffer(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)Z

    goto :goto_1

    .line 385
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 386
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    .line 385
    move-object v0, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :goto_1
    monitor-exit p0

    return-void

    .line 379
    .end local p1    # "streamName":Ljava/lang/String;
    .end local p2    # "packet":Lcom/google/mediapipe/framework/Packet;
    .end local p3    # "timestamp":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addStreamNameExpectingHeader(Ljava/lang/String;)V
    .locals 2
    .param p1, "streamName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamName"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 258
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 256
    .end local p1    # "streamName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addSurfaceOutput(Ljava/lang/String;)Lcom/google/mediapipe/framework/SurfaceOutput;
    .locals 4
    .param p1, "streamName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamName"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 223
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    if-nez v0, :cond_1

    goto :goto_1

    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 226
    new-instance v0, Lcom/google/mediapipe/framework/SurfaceOutput;

    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 227
    invoke-direct {p0, v1, v2, p1}, Lcom/google/mediapipe/framework/Graph;->nativeAddSurfaceOutput(JLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/mediapipe/framework/SurfaceOutput;-><init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/Packet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-object v0

    .line 220
    .end local p1    # "streamName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized cancelGraph()V
    .locals 4

    monitor-enter p0

    .line 557
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 559
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCancelGraph(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    .line 556
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized closeAllInputStreams()V
    .locals 4

    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 439
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseAllInputStreams(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 436
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized closeAllPacketSources()V
    .locals 4

    monitor-enter p0

    .line 447
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 449
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseAllPacketSources(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    .line 446
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized closeInputStream(Ljava/lang/String;)V
    .locals 4
    .param p1, "streamName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamName"
        }
    .end annotation

    monitor-enter p0

    .line 427
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 429
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseInputStream(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 426
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "streamName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createGlRunner(Ljava/lang/String;J)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "javaGlContext"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "javaGlContext"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 533
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 535
    const-string v0, "gpu_shared"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 536
    invoke-virtual {p0, p2, p3}, Lcom/google/mediapipe/framework/Graph;->setParentGlContext(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 532
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "javaGlContext":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/google/mediapipe/framework/ProtoUtil;->getExtensionRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/Graph;->getCalculatorGraphConfig(Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 157
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCalculatorGraphConfig(Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 4
    .param p1, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 142
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeGetCalculatorGraphConfig(J)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .local v0, "data":[B
    if-eqz v0, :cond_1

    .line 145
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 146
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_1
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 139
    .end local v0    # "data":[B
    .end local p1    # "registry":Lcom/google/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 75
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getProfiler()Lcom/google/mediapipe/framework/GraphProfiler;
    .locals 4

    .line 564
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 566
    new-instance v0, Lcom/google/mediapipe/framework/GraphProfiler;

    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeGetProfiler(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mediapipe/framework/GraphProfiler;-><init>(JLcom/google/mediapipe/framework/Graph;)V

    return-object v0
.end method

.method public declared-synchronized getStepMode()Z
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->stepMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 83
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized loadBinaryGraph(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/Graph;->loadBinaryGraph([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 106
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "config":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraph(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 95
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraph(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 92
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraph([B)V
    .locals 4
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 102
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphBytes(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 99
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "data":[B
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraphTemplate(Lcom/google/mediapipe/proto/GraphTemplateProto$CalculatorGraphTemplate;)V
    .locals 3
    .param p1, "template"    # Lcom/google/mediapipe/proto/GraphTemplateProto$CalculatorGraphTemplate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-virtual {p1}, Lcom/google/mediapipe/proto/GraphTemplateProto$CalculatorGraphTemplate;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphTemplate(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "template":Lcom/google/mediapipe/proto/GraphTemplateProto$CalculatorGraphTemplate;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraphTemplate([B)V
    .locals 4
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 119
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphTemplate(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 116
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "data":[B
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized runGraphUntilClose()V
    .locals 4

    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 313
    .local v0, "streamNames":[Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 314
    .local v1, "packets":[J
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/google/mediapipe/framework/Graph;->splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 315
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeRunGraphUntilClose(J[Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 308
    .end local v0    # "streamNames":[Ljava/lang/String;
    .end local v1    # "packets":[J
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setGraphInputStreamBlockingMode(Z)V
    .locals 4
    .param p1, "mode"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 365
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 366
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeSetGraphInputStreamBlockingMode(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 362
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "mode":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setGraphOptions(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 3
    .param p1, "options"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-virtual {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeSetGraphOptions(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 128
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "options":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setGraphType(Ljava/lang/String;)V
    .locals 2
    .param p1, "graphType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphType"
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeSetGraphType(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "graphType":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setInputSidePackets(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sidePackets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)V"
        }
    .end annotation

    .local p1, "sidePackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 238
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    if-nez v0, :cond_1

    goto :goto_1

    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    nop

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    goto :goto_2

    .line 242
    :cond_2
    monitor-exit p0

    return-void

    .line 235
    .end local p1    # "sidePackets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setParentGlContext(J)V
    .locals 4
    .param p1, "javaGlContext"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "javaGlContext"
        }
    .end annotation

    monitor-enter p0

    .line 547
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 549
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 550
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeSetParentGlContext(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    monitor-exit p0

    return-void

    .line 546
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "javaGlContext":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setServiceObject(Lcom/google/mediapipe/framework/GraphService;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/mediapipe/framework/GraphService<",
            "TT;>;TT;)V"
        }
    .end annotation

    .local p1, "service":Lcom/google/mediapipe/framework/GraphService;, "Lcom/google/mediapipe/framework/GraphService<TT;>;"
    .local p2, "object":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-interface {p1, v0, v1, p2}, Lcom/google/mediapipe/framework/GraphService;->installServiceObject(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 244
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "service":Lcom/google/mediapipe/framework/GraphService;, "Lcom/google/mediapipe/framework/GraphService<TT;>;"
    .end local p2    # "object":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStepMode(Z)V
    .locals 0
    .param p1, "stepMode"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepMode"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iput-boolean p1, p0, Lcom/google/mediapipe/framework/Graph;->stepMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "stepMode":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStreamHeader(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;)V
    .locals 1
    .param p1, "streamName"    # Ljava/lang/String;
    .param p2, "streamHeader"    # Lcom/google/mediapipe/framework/Packet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamName",
            "streamHeader"
        }
    .end annotation

    monitor-enter p0

    .line 270
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/framework/Graph;->setStreamHeader(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 269
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "streamName":Ljava/lang/String;
    .end local p2    # "streamHeader":Lcom/google/mediapipe/framework/Packet;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStreamHeader(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Z)V
    .locals 3
    .param p1, "streamName"    # Ljava/lang/String;
    .param p2, "streamHeader"    # Lcom/google/mediapipe/framework/Packet;
    .param p3, "override"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamName",
            "streamHeader",
            "override"
        }
    .end annotation

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 284
    .local v0, "header":Lcom/google/mediapipe/framework/Packet;
    if-eqz v0, :cond_2

    .line 285
    if-eqz p3, :cond_1

    .line 286
    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->release()V

    goto :goto_0

    .line 287
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t override an existing stream header, after graph started running."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return-void

    .line 296
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->hasAllStreamHeaders()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->startRunningGraph()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :cond_3
    monitor-exit p0

    return-void

    .line 282
    .end local v0    # "header":Lcom/google/mediapipe/framework/Packet;
    .end local p1    # "streamName":Ljava/lang/String;
    .end local p2    # "streamHeader":Lcom/google/mediapipe/framework/Packet;
    .end local p3    # "override":Z
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startRunningGraph()V
    .locals 12

    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 329
    iput-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 330
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->hasAllStreamHeaders()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    sget-object v0, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/FluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v1, "MediaPipe graph won\'t start until all stream headers are available."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 336
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 337
    .local v0, "sidePacketNames":[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [J

    move-object v9, v2

    .line 338
    .local v9, "sidePacketHandles":[J
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-static {v2, v0, v9}, Lcom/google/mediapipe/framework/Graph;->splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 340
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object v10, v2

    .line 341
    .local v10, "streamNamesWithHeader":[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [J

    move-object v11, v2

    .line 342
    .local v11, "streamHeaderHandles":[J
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-static {v2, v10, v11}, Lcom/google/mediapipe/framework/Graph;->splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 343
    iget-wide v3, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    move-object v2, p0

    move-object v5, v0

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    .line 351
    iput-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 352
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->moveBufferedPacketsToInputStream()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 326
    .end local v0    # "sidePacketNames":[Ljava/lang/String;
    .end local v9    # "sidePacketHandles":[J
    .end local v10    # "streamNamesWithHeader":[Ljava/lang/String;
    .end local v11    # "streamHeaderHandles":[J
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized tearDown()V
    .locals 7

    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 479
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 480
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    goto :goto_1

    .line 481
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 482
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 483
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 486
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;>;"
    :cond_2
    goto :goto_2

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 488
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 489
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/mediapipe/framework/Graph$PacketBufferItem;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;

    .line 490
    .local v5, "item":Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    iget-object v6, v5, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->packet:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 491
    .end local v5    # "item":Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    goto :goto_4

    .line 492
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/mediapipe/framework/Graph$PacketBufferItem;>;>;"
    :cond_4
    goto :goto_3

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 494
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->terminationLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 495
    :try_start_1
    iget-wide v4, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    .line 496
    iget-wide v4, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v4, v5}, Lcom/google/mediapipe/framework/Graph;->nativeReleaseGraph(J)V

    .line 497
    iput-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 499
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    :try_start_2
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    monitor-exit p0

    return-void

    .line 499
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 475
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized updatePacketReference(Lcom/google/mediapipe/framework/Packet;Lcom/google/mediapipe/framework/Packet;)V
    .locals 4
    .param p1, "referencePacket"    # Lcom/google/mediapipe/framework/Packet;
    .param p2, "newPacket"    # Lcom/google/mediapipe/framework/Packet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referencePacket",
            "newPacket"
        }
    .end annotation

    monitor-enter p0

    .line 516
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 518
    nop

    .line 519
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v2

    .line 518
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/mediapipe/framework/Graph;->nativeUpdatePacketReference(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    .line 515
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "referencePacket":Lcom/google/mediapipe/framework/Packet;
    .end local p2    # "newPacket":Lcom/google/mediapipe/framework/Packet;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized waitUntilGraphDone()V
    .locals 4

    monitor-enter p0

    .line 459
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 461
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeWaitUntilGraphDone(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    .line 458
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitUntilGraphIdle()V
    .locals 4

    monitor-enter p0

    .line 469
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 471
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeWaitUntilGraphIdle(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 468
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
