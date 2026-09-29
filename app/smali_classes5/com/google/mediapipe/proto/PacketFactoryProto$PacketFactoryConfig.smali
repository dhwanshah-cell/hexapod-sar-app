.class public final Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PacketFactoryProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/PacketFactoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PacketFactoryConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

.field public static final EXTERNAL_OUTPUT_FIELD_NUMBER:I = 0x3ea

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x2

.field public static final PACKET_FACTORY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private externalOutput_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

.field private outputSidePacket_:Ljava/lang/String;

.field private packetFactory_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1106
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;-><init>()V

    .line 1109
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    sput-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 1110
    const-class v1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1112
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1046
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->memoizedIsInitialized:B

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 329
    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 320
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearExternalOutput()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setExternalOutputBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->mergeOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 320
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearOptions()V

    return-void
.end method

.method static synthetic access$200()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 320
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setPacketFactory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 320
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearPacketFactory()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setPacketFactoryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setOutputSidePacket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 320
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearOutputSidePacket()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setOutputSidePacketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setExternalOutput(Ljava/lang/String;)V

    return-void
.end method

.method private clearExternalOutput()V
    .locals 1

    .line 548
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 549
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getExternalOutput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 550
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 628
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 629
    return-void
.end method

.method private clearOutputSidePacket()V
    .locals 1

    .line 470
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 471
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getOutputSidePacket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 472
    return-void
.end method

.method private clearPacketFactory()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 393
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getPacketFactory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 1115
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method private mergeOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 612
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 614
    invoke-static {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;->newBuilder(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    goto :goto_0

    .line 616
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 618
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 619
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;
    .locals 1

    .line 706
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 683
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 689
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 647
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 654
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 694
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 701
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 671
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 678
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 634
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 641
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 659
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 666
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation

    .line 1121
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExternalOutput(Ljava/lang/String;)V
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

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 537
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 538
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 539
    return-void
.end method

.method private setExternalOutputBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 561
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 562
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 563
    return-void
.end method

.method private setOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 599
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 600
    return-void
.end method

.method private setOutputSidePacket(Ljava/lang/String;)V
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

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 459
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 460
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 461
    return-void
.end method

.method private setOutputSidePacketBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 484
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 485
    return-void
.end method

.method private setPacketFactory(Ljava/lang/String;)V
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

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 381
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 382
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 383
    return-void
.end method

.method private setPacketFactoryBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 406
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 407
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

    .line 1052
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1099
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1095
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->memoizedIsInitialized:B

    .line 1096
    return-object v1

    .line 1092
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1077
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1078
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;>;"
    if-nez v0, :cond_2

    .line 1079
    const-class v1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    monitor-enter v1

    .line 1080
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1081
    if-nez v0, :cond_1

    .line 1082
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1085
    sput-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1087
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1089
    :cond_2
    :goto_1
    return-object v0

    .line 1074
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0

    .line 1060
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packetFactory_"

    const-string v2, "outputSidePacket_"

    const-string v3, "options_"

    const-string v4, "externalOutput_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1067
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u03ea\u0004\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1409\u0003\u03ea\u1008\u0002"

    .line 1070
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1057
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;-><init>(Lcom/google/mediapipe/proto/PacketFactoryProto$1;)V

    return-object v0

    .line 1054
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;-><init>()V

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

    .line 320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getExternalOutput()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalOutputBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    :goto_0
    return-object v0
.end method

.method public getOutputSidePacket()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputSidePacketBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPacketFactory()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    return-object v0
.end method

.method public getPacketFactoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExternalOutput()Z
    .locals 1

    .line 499
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 576
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputSidePacket()Z
    .locals 1

    .line 421
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacketFactory()Z
    .locals 2

    .line 343
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

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

    .line 320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
