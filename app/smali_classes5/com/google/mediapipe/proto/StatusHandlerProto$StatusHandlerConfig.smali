.class public final Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatusHandlerProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/StatusHandlerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusHandlerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
        "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

.field public static final EXTERNAL_INPUT_FIELD_NUMBER:I = 0x3ea

.field public static final INPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_HANDLER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private externalInput_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
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

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

.field private statusHandler_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1220
    new-instance v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;-><init>()V

    .line 1223
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    sput-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 1224
    const-class v1, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1226
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1160
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->memoizedIsInitialized:B

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->statusHandler_:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 177
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .locals 1

    .line 168
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->setStatusHandler(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->addExternalInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->addAllExternalInput(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 168
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->clearExternalInput()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->addExternalInputBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->mergeOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 168
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->clearOptions()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 168
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->clearStatusHandler()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->setStatusHandlerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->setInputSidePacket(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->addInputSidePacket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->addAllInputSidePacket(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 168
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->clearInputSidePacket()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 168
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->addInputSidePacketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->setExternalInput(ILjava/lang/String;)V

    return-void
.end method

.method private addAllExternalInput(Ljava/lang/Iterable;)V
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

    .line 521
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureExternalInputIsMutable()V

    .line 522
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 524
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

    .line 385
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureInputSidePacketIsMutable()V

    .line 386
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 388
    return-void
.end method

.method private addExternalInput(Ljava/lang/String;)V
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

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 508
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureExternalInputIsMutable()V

    .line 509
    iget-object v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 510
    return-void
.end method

.method private addExternalInputBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 545
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureExternalInputIsMutable()V

    .line 546
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 547
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

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 368
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureInputSidePacketIsMutable()V

    .line 369
    iget-object v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 370
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

    .line 417
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureInputSidePacketIsMutable()V

    .line 418
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 419
    return-void
.end method

.method private clearExternalInput()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 534
    return-void
.end method

.method private clearInputSidePacket()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 402
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 612
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    .line 613
    return-void
.end method

.method private clearStatusHandler()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    .line 241
    invoke-static {}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getStatusHandler()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->statusHandler_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private ensureExternalInputIsMutable()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 477
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    nop

    .line 479
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 481
    :cond_0
    return-void
.end method

.method private ensureInputSidePacketIsMutable()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 329
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    nop

    .line 331
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 333
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .locals 1

    .line 1229
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
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

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 596
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 598
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    goto :goto_0

    .line 600
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 602
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    .line 603
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 690
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 667
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 673
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 631
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 638
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 678
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 685
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 655
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 662
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 618
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 625
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 643
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
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

    .line 650
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;"
        }
    .end annotation

    .line 1235
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExternalInput(ILjava/lang/String;)V
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

    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 494
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureExternalInputIsMutable()V

    .line 495
    iget-object v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
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

    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 350
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->ensureInputSidePacketIsMutable()V

    .line 351
    iget-object v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-void
.end method

.method private setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    iput-object p1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 583
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    .line 584
    return-void
.end method

.method private setStatusHandler(Ljava/lang/String;)V
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

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 229
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    .line 230
    iput-object p1, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->statusHandler_:Ljava/lang/String;

    .line 231
    return-void
.end method

.method private setStatusHandlerBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->statusHandler_:Ljava/lang/String;

    .line 254
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    .line 255
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .line 1166
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1209
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->memoizedIsInitialized:B

    .line 1210
    return-object v1

    .line 1206
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1191
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1192
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;>;"
    if-nez v0, :cond_2

    .line 1193
    const-class v1, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    monitor-enter v1

    .line 1194
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1195
    if-nez v0, :cond_1

    .line 1196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1199
    sput-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1201
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1203
    :cond_2
    :goto_1
    return-object v0

    .line 1188
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    return-object v0

    .line 1174
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "statusHandler_"

    const-string v2, "inputSidePacket_"

    const-string v3, "options_"

    const-string v4, "externalInput_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1181
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u03ea\u0004\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u001a\u0003\u1409\u0001\u03ea\u001a"

    .line 1184
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1171
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;-><init>(Lcom/google/mediapipe/proto/StatusHandlerProto$1;)V

    return-object v0

    .line 1168
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;-><init>()V

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

    .line 168
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getExternalInput(I)Ljava/lang/String;
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

    .line 458
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExternalInputBytes(I)Lcom/google/protobuf/ByteString;
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

    .line 472
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 473
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExternalInputCount()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExternalInputList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->externalInput_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 306
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 324
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 325
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInputSidePacketCount()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 273
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->inputSidePacket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptions()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    :goto_0
    return-object v0
.end method

.method public getStatusHandler()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->statusHandler_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusHandlerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->statusHandler_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 560
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatusHandler()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
