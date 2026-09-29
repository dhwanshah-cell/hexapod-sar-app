.class public final Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PacketFactoryProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/PacketFactoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PacketManagerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

.field public static final PACKET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedIsInitialized:B

.field private packet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1511
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;-><init>()V

    .line 1514
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    sput-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    .line 1515
    const-class v1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1517
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1455
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->memoizedIsInitialized:B

    .line 1156
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1157
    return-void
.end method

.method static synthetic access$1600()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .locals 1

    .line 1150
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->setPacket(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->addPacket(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->addPacket(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->addAllPacket(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    .line 1150
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->clearPacket()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .param p1, "x1"    # I

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->removePacket(I)V

    return-void
.end method

.method private addAllPacket(Ljava/lang/Iterable;)V
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

    .line 1234
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->ensurePacketIsMutable()V

    .line 1235
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1237
    return-void
.end method

.method private addPacket(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
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

    .line 1225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->ensurePacketIsMutable()V

    .line 1227
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1228
    return-void
.end method

.method private addPacket(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
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

    .line 1216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->ensurePacketIsMutable()V

    .line 1218
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1219
    return-void
.end method

.method private clearPacket()V
    .locals 1

    .line 1242
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1243
    return-void
.end method

.method private ensurePacketIsMutable()V
    .locals 2

    .line 1196
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1197
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1198
    nop

    .line 1199
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1201
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .locals 1

    .line 1520
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;
    .locals 1

    .line 1327
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1330
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1304
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1310
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1268
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1275
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1315
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1322
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1292
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1299
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1255
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1262
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1280
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;
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

    .line 1287
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;",
            ">;"
        }
    .end annotation

    .line 1526
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePacket(I)V
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

    .line 1248
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->ensurePacketIsMutable()V

    .line 1249
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1250
    return-void
.end method

.method private setPacket(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
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

    .line 1208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->ensurePacketIsMutable()V

    .line 1210
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    .line 1461
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1500
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->memoizedIsInitialized:B

    .line 1501
    return-object v1

    .line 1497
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1482
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1483
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;>;"
    if-nez v0, :cond_2

    .line 1484
    const-class v1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    monitor-enter v1

    .line 1485
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1486
    if-nez v0, :cond_1

    .line 1487
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1490
    sput-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1492
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1494
    :cond_2
    :goto_1
    return-object v0

    .line 1479
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    return-object v0

    .line 1469
    :pswitch_4
    const-string v0, "packet_"

    const-class v1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1473
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 1475
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1466
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig$Builder;-><init>(Lcom/google/mediapipe/proto/PacketFactoryProto$1;)V

    return-object v0

    .line 1463
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;-><init>()V

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

    .line 1150
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getPacket(I)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
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

    .line 1186
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object v0
.end method

.method public getPacketCount()I
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketOrBuilder(I)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;
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

    .line 1193
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;

    return-object v0
.end method

.method public getPacketOrBuilderList()Ljava/util/List;
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

    .line 1172
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketManagerConfig;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1150
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1150
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
