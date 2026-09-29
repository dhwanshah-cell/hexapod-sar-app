.class public final Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LabelMapProto.java"

# interfaces
.implements Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/LabelMapProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelMapItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;",
        "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;",
        ">;",
        "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILD_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private childName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayName_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 922
    new-instance v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;-><init>()V

    .line 925
    .local v0, "defaultInstance":Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    sput-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    .line 926
    const-class v1, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 928
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->name_:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->displayName_:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .locals 1

    .line 134
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    .line 134
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->clearChildName()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->addChildNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    .line 134
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    .line 134
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->clearDisplayName()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->setChildName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->addChildName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->addAllChildName(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllChildName(Ljava/lang/Iterable;)V
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

    .line 420
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->ensureChildNameIsMutable()V

    .line 421
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 423
    return-void
.end method

.method private addChildName(Ljava/lang/String;)V
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

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 406
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->ensureChildNameIsMutable()V

    .line 407
    iget-object v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method

.method private addChildNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 446
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->ensureChildNameIsMutable()V

    .line 447
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 448
    return-void
.end method

.method private clearChildName()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 434
    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    .line 296
    invoke-static {}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getDefaultInstance()Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->displayName_:Ljava/lang/String;

    .line 297
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 211
    iget v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    .line 212
    invoke-static {}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getDefaultInstance()Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->name_:Ljava/lang/String;

    .line 213
    return-void
.end method

.method private ensureChildNameIsMutable()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 373
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    nop

    .line 375
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 377
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .locals 1

    .line 931
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;
    .locals 1

    .line 525
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 502
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 508
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 466
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 473
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 513
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 520
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 490
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 497
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 453
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 460
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 478
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
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

    .line 485
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;",
            ">;"
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChildName(ILjava/lang/String;)V
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

    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 391
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->ensureChildNameIsMutable()V

    .line 392
    iget-object v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
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

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 283
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    .line 284
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->displayName_:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->displayName_:Ljava/lang/String;

    .line 310
    iget v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    .line 311
    return-void
.end method

.method private setName(Ljava/lang/String;)V
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

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 199
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    .line 200
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->name_:Ljava/lang/String;

    .line 201
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->name_:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    .line 227
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

    .line 870
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 912
    :pswitch_0
    return-object v1

    .line 909
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 894
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 895
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;>;"
    if-nez v0, :cond_1

    .line 896
    const-class v1, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    monitor-enter v1

    .line 897
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 898
    if-nez v0, :cond_0

    .line 899
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 902
    sput-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 904
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 906
    :cond_1
    :goto_0
    return-object v0

    .line 891
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    return-object v0

    .line 878
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "displayName_"

    const-string v3, "childName_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 884
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a"

    .line 887
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 875
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem$Builder;-><init>(Lcom/google/mediapipe/util/proto/LabelMapProto$1;)V

    return-object v0

    .line 872
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;-><init>()V

    return-object v0

    nop

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

.method public getChildName(I)Ljava/lang/String;
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

    .line 353
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChildNameBytes(I)Lcom/google/protobuf/ByteString;
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

    .line 368
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 369
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChildNameCount()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChildNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->childName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 242
    iget v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->bitField0_:I

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

    .line 134
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
