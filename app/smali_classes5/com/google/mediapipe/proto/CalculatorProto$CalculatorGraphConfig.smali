.class public final Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CalculatorProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalculatorGraphConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;,
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;,
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;",
        "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

.field public static final EXECUTOR_FIELD_NUMBER:I = 0xe

.field public static final GRAPH_OPTIONS_FIELD_NUMBER:I = 0x3ea

.field public static final INPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x10

.field public static final INPUT_STREAM_FIELD_NUMBER:I = 0xa

.field public static final INPUT_STREAM_HANDLER_FIELD_NUMBER:I = 0xc

.field public static final MAX_QUEUE_SIZE_FIELD_NUMBER:I = 0xb

.field public static final NODE_FIELD_NUMBER:I = 0x1

.field public static final NUM_THREADS_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3e9

.field public static final OUTPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x11

.field public static final OUTPUT_STREAM_FIELD_NUMBER:I = 0xf

.field public static final OUTPUT_STREAM_HANDLER_FIELD_NUMBER:I = 0xd

.field public static final PACKAGE_FIELD_NUMBER:I = 0x13

.field public static final PACKET_FACTORY_FIELD_NUMBER:I = 0x6

.field public static final PACKET_GENERATOR_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILER_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final REPORT_DEADLOCK_FIELD_NUMBER:I = 0x15

.field public static final STATUS_HANDLER_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x14


# instance fields
.field private executor_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

.field private inputStream_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxQueueSize_:I

.field private memoizedIsInitialized:B

.field private node_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;",
            ">;"
        }
    .end annotation
.end field

.field private numThreads_:I

.field private options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

.field private outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

.field private outputStream_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

.field private reportDeadlock_:Z

.field private statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15739
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;-><init>()V

    .line 15742
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 15743
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15745
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15657
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->memoizedIsInitialized:B

    .line 6278
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6279
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6280
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6281
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6282
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6283
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6284
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6285
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6286
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6287
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 6288
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 6289
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6290
    return-void
.end method

.method static synthetic access$16000()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 6272
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method static synthetic access$16100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearNode()V

    return-void
.end method

.method static synthetic access$16600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeNode(I)V

    return-void
.end method

.method static synthetic access$16700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketFactory(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllPacketFactory(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearPacketFactory()V

    return-void
.end method

.method static synthetic access$17200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removePacketFactory(I)V

    return-void
.end method

.method static synthetic access$17300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketGenerator(Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllPacketGenerator(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearPacketGenerator()V

    return-void
.end method

.method static synthetic access$17800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removePacketGenerator(I)V

    return-void
.end method

.method static synthetic access$17900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setNumThreads(I)V

    return-void
.end method

.method static synthetic access$18000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearNumThreads()V

    return-void
.end method

.method static synthetic access$18100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addStatusHandler(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllStatusHandler(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearStatusHandler()V

    return-void
.end method

.method static synthetic access$18600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeStatusHandler(I)V

    return-void
.end method

.method static synthetic access$18700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setInputStream(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputStream(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllInputStream(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearInputStream()V

    return-void
.end method

.method static synthetic access$19100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOutputStream(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputStream(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllOutputStream(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOutputStream()V

    return-void
.end method

.method static synthetic access$19600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setInputSidePacket(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputSidePacket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllInputSidePacket(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearInputSidePacket()V

    return-void
.end method

.method static synthetic access$20100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputSidePacketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOutputSidePacket(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputSidePacket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllOutputSidePacket(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOutputSidePacket()V

    return-void
.end method

.method static synthetic access$20600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputSidePacketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setMaxQueueSize(I)V

    return-void
.end method

.method static synthetic access$20800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearMaxQueueSize()V

    return-void
.end method

.method static synthetic access$20900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Z

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setReportDeadlock(Z)V

    return-void
.end method

.method static synthetic access$21000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearReportDeadlock()V

    return-void
.end method

.method static synthetic access$21100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearInputStreamHandler()V

    return-void
.end method

.method static synthetic access$21400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOutputStreamHandler()V

    return-void
.end method

.method static synthetic access$21700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V

    return-void
.end method

.method static synthetic access$21800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addExecutor(Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllExecutor(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearExecutor()V

    return-void
.end method

.method static synthetic access$22200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeExecutor(I)V

    return-void
.end method

.method static synthetic access$22300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    return-void
.end method

.method static synthetic access$22400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearProfilerConfig()V

    return-void
.end method

.method static synthetic access$22600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearPackage()V

    return-void
.end method

.method static synthetic access$22800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearType()V

    return-void
.end method

.method static synthetic access$23100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOptions()V

    return-void
.end method

.method static synthetic access$23500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/protobuf/Any;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/protobuf/Any;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setGraphOptions(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/Any;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Lcom/google/protobuf/Any;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addGraphOptions(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$23700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/protobuf/Any;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/protobuf/Any;

    .line 6272
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addGraphOptions(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$23800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllGraphOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 6272
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearGraphOptions()V

    return-void
.end method

.method static synthetic access$24000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .param p1, "x1"    # I

    .line 6272
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeGraphOptions(I)V

    return-void
.end method

.method private addAllExecutor(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;",
            ">;)V"
        }
    .end annotation

    .line 12658
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 12659
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12661
    return-void
.end method

.method private addAllGraphOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 13102
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Any;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 13103
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13105
    return-void
.end method

.method private addAllInputSidePacket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12046
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 12047
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12049
    return-void
.end method

.method private addAllInputStream(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11782
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 11783
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11785
    return-void
.end method

.method private addAllNode(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;",
            ">;)V"
        }
    .end annotation

    .line 10951
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 10952
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10954
    return-void
.end method

.method private addAllOutputSidePacket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12175
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 12176
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12178
    return-void
.end method

.method private addAllOutputStream(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11917
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 11918
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11920
    return-void
.end method

.method private addAllPacketFactory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;)V"
        }
    .end annotation

    .line 11116
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 11117
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11119
    return-void
.end method

.method private addAllPacketGenerator(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;",
            ">;)V"
        }
    .end annotation

    .line 11350
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 11351
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11353
    return-void
.end method

.method private addAllStatusHandler(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;)V"
        }
    .end annotation

    .line 11621
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 11622
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11624
    return-void
.end method

.method private addExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 12640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12641
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 12642
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 12643
    return-void
.end method

.method private addExecutor(Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12623
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 12624
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12625
    return-void
.end method

.method private addGraphOptions(ILcom/google/protobuf/Any;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 13089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13090
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 13091
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13092
    return-void
.end method

.method private addGraphOptions(Lcom/google/protobuf/Any;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13077
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 13078
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13079
    return-void
.end method

.method private addInputSidePacket(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12033
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 12034
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12035
    return-void
.end method

.method private addInputSidePacketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12070
    invoke-static {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12071
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 12072
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12073
    return-void
.end method

.method private addInputStream(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11766
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 11767
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11768
    return-void
.end method

.method private addInputStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11812
    invoke-static {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11813
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 11814
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11815
    return-void
.end method

.method private addNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10939
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 10940
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10941
    return-void
.end method

.method private addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10926
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 10927
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10928
    return-void
.end method

.method private addOutputSidePacket(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12162
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 12163
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12164
    return-void
.end method

.method private addOutputSidePacketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12199
    invoke-static {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12200
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 12201
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12202
    return-void
.end method

.method private addOutputStream(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11904
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 11905
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11906
    return-void
.end method

.method private addOutputStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11941
    invoke-static {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11942
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 11943
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11944
    return-void
.end method

.method private addPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11101
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 11102
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11103
    return-void
.end method

.method private addPacketFactory(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11085
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 11086
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11087
    return-void
.end method

.method private addPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11328
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 11329
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11330
    return-void
.end method

.method private addPacketGenerator(Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11305
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 11306
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11307
    return-void
.end method

.method private addStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11602
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 11603
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11604
    return-void
.end method

.method private addStatusHandler(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11582
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 11583
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11584
    return-void
.end method

.method private clearExecutor()V
    .locals 1

    .line 12675
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12676
    return-void
.end method

.method private clearGraphOptions()V
    .locals 1

    .line 13114
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13115
    return-void
.end method

.method private clearInputSidePacket()V
    .locals 1

    .line 12058
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12059
    return-void
.end method

.method private clearInputStream()V
    .locals 1

    .line 11797
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11798
    return-void
.end method

.method private clearInputStreamHandler()V
    .locals 1

    .line 12421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 12423
    return-void
.end method

.method private clearMaxQueueSize()V
    .locals 1

    .line 12272
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->maxQueueSize_:I

    .line 12273
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 10963
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10964
    return-void
.end method

.method private clearNumThreads()V
    .locals 1

    .line 11443
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->numThreads_:I

    .line 11444
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 12986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 12988
    return-void
.end method

.method private clearOutputSidePacket()V
    .locals 1

    .line 12187
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12188
    return-void
.end method

.method private clearOutputStream()V
    .locals 1

    .line 11929
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11930
    return-void
.end method

.method private clearOutputStreamHandler()V
    .locals 1

    .line 12497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 12499
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 12833
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 12834
    return-void
.end method

.method private clearPacketFactory()V
    .locals 1

    .line 11131
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11132
    return-void
.end method

.method private clearPacketGenerator()V
    .locals 1

    .line 11372
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11373
    return-void
.end method

.method private clearProfilerConfig()V
    .locals 1

    .line 12771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 12773
    return-void
.end method

.method private clearReportDeadlock()V
    .locals 1

    .line 12316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->reportDeadlock_:Z

    .line 12317
    return-void
.end method

.method private clearStatusHandler()V
    .locals 1

    .line 11640
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11641
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 12906
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 12907
    return-void
.end method

.method private ensureExecutorIsMutable()V
    .locals 2

    .line 12584
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12585
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12586
    nop

    .line 12587
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12589
    :cond_0
    return-void
.end method

.method private ensureGraphOptionsIsMutable()V
    .locals 2

    .line 13048
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13049
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/protobuf/Any;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13050
    nop

    .line 13051
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13053
    :cond_0
    return-void
.end method

.method private ensureInputSidePacketIsMutable()V
    .locals 2

    .line 12001
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12002
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12003
    nop

    .line 12004
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12006
    :cond_0
    return-void
.end method

.method private ensureInputStreamIsMutable()V
    .locals 2

    .line 11728
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11729
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11730
    nop

    .line 11731
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11733
    :cond_0
    return-void
.end method

.method private ensureNodeIsMutable()V
    .locals 2

    .line 10897
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10898
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10899
    nop

    .line 10900
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10902
    :cond_0
    return-void
.end method

.method private ensureOutputSidePacketIsMutable()V
    .locals 2

    .line 12130
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12131
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12132
    nop

    .line 12133
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12135
    :cond_0
    return-void
.end method

.method private ensureOutputStreamIsMutable()V
    .locals 2

    .line 11872
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11873
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11874
    nop

    .line 11875
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11877
    :cond_0
    return-void
.end method

.method private ensurePacketFactoryIsMutable()V
    .locals 2

    .line 11050
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11051
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11052
    nop

    .line 11053
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11055
    :cond_0
    return-void
.end method

.method private ensurePacketGeneratorIsMutable()V
    .locals 2

    .line 11256
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11257
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11258
    nop

    .line 11259
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11261
    :cond_0
    return-void
.end method

.method private ensureStatusHandlerIsMutable()V
    .locals 2

    .line 11539
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11540
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11541
    nop

    .line 11542
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11544
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 15748
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method private mergeInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12397
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 12398
    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12399
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 12400
    invoke-static {v0}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;->newBuilder(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    goto :goto_0

    .line 12402
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 12405
    :goto_0
    return-void
.end method

.method private mergeOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12970
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 12971
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12972
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 12973
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    goto :goto_0

    .line 12975
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 12978
    :goto_0
    return-void
.end method

.method private mergeOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12479
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 12480
    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12481
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 12482
    invoke-static {v0}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;->newBuilder(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    goto :goto_0

    .line 12484
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 12487
    :goto_0
    return-void
.end method

.method private mergeProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12752
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 12753
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12754
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 12755
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    goto :goto_0

    .line 12757
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 12760
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;
    .locals 1

    .line 13203
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 13206
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13180
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13186
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13144
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13151
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13191
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13198
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13168
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13175
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13131
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13138
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13156
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13163
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;",
            ">;"
        }
    .end annotation

    .line 15754
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExecutor(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 12690
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 12691
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 12692
    return-void
.end method

.method private removeGraphOptions(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 13124
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 13125
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 13126
    return-void
.end method

.method private removeNode(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10973
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 10974
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10975
    return-void
.end method

.method private removePacketFactory(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11144
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 11145
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 11146
    return-void
.end method

.method private removePacketGenerator(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11392
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 11393
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 11394
    return-void
.end method

.method private removeStatusHandler(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11657
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 11658
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 11659
    return-void
.end method

.method private setExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 12605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12606
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 12607
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12608
    return-void
.end method

.method private setGraphOptions(ILcom/google/protobuf/Any;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 13064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13065
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 13066
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13067
    return-void
.end method

.method private setInputSidePacket(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 12018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12019
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 12020
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12021
    return-void
.end method

.method private setInputStream(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11749
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 11750
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11751
    return-void
.end method

.method private setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0
    .param p1, "value"    # Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12376
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 12378
    return-void
.end method

.method private setMaxQueueSize(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12250
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->maxQueueSize_:I

    .line 12251
    return-void
.end method

.method private setNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10914
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 10915
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10916
    return-void
.end method

.method private setNumThreads(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11428
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->numThreads_:I

    .line 11429
    return-void
.end method

.method private setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12957
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 12959
    return-void
.end method

.method private setOutputSidePacket(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 12147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12148
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 12149
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12150
    return-void
.end method

.method private setOutputStream(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11890
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 11891
    iget-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11892
    return-void
.end method

.method private setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0
    .param p1, "value"    # Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12464
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 12466
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12820
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 12821
    return-void
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12847
    invoke-static {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12848
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 12850
    return-void
.end method

.method private setPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11070
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 11071
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11072
    return-void
.end method

.method private setPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11283
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 11284
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11285
    return-void
.end method

.method private setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0
    .param p1, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12736
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 12738
    return-void
.end method

.method private setReportDeadlock(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12303
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->reportDeadlock_:Z

    .line 12304
    return-void
.end method

.method private setStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 11562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11563
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 11564
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11565
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12894
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 12895
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12919
    invoke-static {p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12920
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 12922
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 15663
    move-object/from16 v1, p0

    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15732
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15728
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->memoizedIsInitialized:B

    .line 15729
    return-object v2

    .line 15725
    :pswitch_1
    iget-byte v0, v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15710
    :pswitch_2
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 15711
    .local v2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;>;"
    if-nez v2, :cond_2

    .line 15712
    const-class v3, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    monitor-enter v3

    .line 15713
    :try_start_0
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v2, v0

    .line 15714
    if-nez v2, :cond_1

    .line 15715
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-direct {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 15718
    sput-object v2, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 15720
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15722
    :cond_2
    :goto_1
    return-object v2

    .line 15707
    .end local v2    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object v0

    .line 15671
    :pswitch_4
    const-string v2, "node_"

    const-class v3, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    const-string v4, "packetFactory_"

    const-class v5, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    const-string v6, "packetGenerator_"

    const-class v7, Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    const-string v8, "numThreads_"

    const-string v9, "statusHandler_"

    const-class v10, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    const-string v11, "inputStream_"

    const-string v12, "maxQueueSize_"

    const-string v13, "inputStreamHandler_"

    const-string v14, "outputStreamHandler_"

    const-string v15, "executor_"

    const-class v16, Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    const-string v17, "outputStream_"

    const-string v18, "inputSidePacket_"

    const-string v19, "outputSidePacket_"

    const-string v20, "profilerConfig_"

    const-string v21, "package_"

    const-string v22, "type_"

    const-string v23, "reportDeadlock_"

    const-string v24, "options_"

    const-string v25, "graphOptions_"

    const-class v26, Lcom/google/protobuf/Any;

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 15698
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0000\u0013\u0000\u0000\u0001\u03ea\u0013\u0000\n\u0008\u0001\u041b\u0006\u041b\u0007\u041b\u0008\u0004\t\u041b\n\u021a\u000b\u0004\u000c\u0409\r\u0409\u000e\u041b\u000f\u021a\u0010\u021a\u0011\u021a\u0012\t\u0013\u0208\u0014\u0208\u0015\u0007\u03e9\u0409\u03ea\u001b"

    .line 15703
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v3, v2, v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 15668
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    invoke-direct {v0, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;-><init>(Lcom/google/mediapipe/proto/CalculatorProto$1;)V

    return-object v0

    .line 15665
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor(I)Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 12565
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    return-object v0
.end method

.method public getExecutorCount()I
    .locals 1

    .line 12549
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExecutorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;",
            ">;"
        }
    .end annotation

    .line 12517
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExecutorOrBuilder(I)Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 12581
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfigOrBuilder;

    return-object v0
.end method

.method public getExecutorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12533
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGraphOptions(I)Lcom/google/protobuf/Any;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 13034
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public getGraphOptionsCount()I
    .locals 1

    .line 13023
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGraphOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 13001
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGraphOptionsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 13045
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    return-object v0
.end method

.method public getGraphOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13012
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputSidePacket(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11983
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInputSidePacketBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11997
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11998
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11997
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInputSidePacketCount()I
    .locals 1

    .line 11970
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInputSidePacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11958
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputStream(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11707
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInputStreamBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11724
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11725
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11724
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInputStreamCount()I
    .locals 1

    .line 11691
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;
    .locals 1

    .line 12357
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    :goto_0
    return-object v0
.end method

.method public getInputStreamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11676
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 12227
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->maxQueueSize_:I

    return v0
.end method

.method public getNode(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10883
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object v0
.end method

.method public getNodeCount()I
    .locals 1

    .line 10872
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;",
            ">;"
        }
    .end annotation

    .line 10850
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNodeOrBuilder(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10894
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;

    return-object v0
.end method

.method public getNodeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10861
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumThreads()I
    .locals 1

    .line 11412
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->numThreads_:I

    return v0
.end method

.method public getOptions()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .locals 1

    .line 12946
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    :goto_0
    return-object v0
.end method

.method public getOutputSidePacket(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 12112
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOutputSidePacketBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 12126
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12127
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12126
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSidePacketCount()I
    .locals 1

    .line 12099
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOutputSidePacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12087
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOutputStream(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11854
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOutputStreamBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11868
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11869
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11868
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreamCount()I
    .locals 1

    .line 11841
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOutputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;
    .locals 1

    .line 12451
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    :goto_0
    return-object v0
.end method

.method public getOutputStreamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11829
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 12789
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12804
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPacketFactory(I)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11033
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public getPacketFactoryCount()I
    .locals 1

    .line 11019
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketFactoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation

    .line 10991
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketFactoryOrBuilder(I)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11047
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;

    return-object v0
.end method

.method public getPacketFactoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11005
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketGenerator(I)Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11232
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    return-object v0
.end method

.method public getPacketGeneratorCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11211
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketGeneratorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11169
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketGeneratorOrBuilder(I)Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11253
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfigOrBuilder;

    return-object v0
.end method

.method public getPacketGeneratorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11190
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProfilerConfig()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 12722
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    :goto_0
    return-object v0
.end method

.method public getReportDeadlock()Z
    .locals 1

    .line 12289
    iget-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->reportDeadlock_:Z

    return v0
.end method

.method public getStatusHandler(I)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11518
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public getStatusHandlerCount()I
    .locals 1

    .line 11500
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStatusHandlerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;"
        }
    .end annotation

    .line 11464
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatusHandlerOrBuilder(I)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11536
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;

    return-object v0
.end method

.method public getStatusHandlerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11482
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 12865
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12879
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInputStreamHandler()Z
    .locals 1

    .line 12338
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 12935
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputStreamHandler()Z
    .locals 1

    .line 12438
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfilerConfig()Z
    .locals 1

    .line 12708
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
