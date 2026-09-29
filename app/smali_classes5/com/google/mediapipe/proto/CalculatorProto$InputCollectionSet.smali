.class public final Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CalculatorProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputCollectionSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;",
        "Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

.field public static final INPUT_COLLECTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2769
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;-><init>()V

    .line 2772
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    .line 2773
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2775
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2416
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2417
    return-void
.end method

.method static synthetic access$3200()Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .locals 1

    .line 2410
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;ILcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;

    .line 2410
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->setInputCollection(ILcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;

    .line 2410
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->addInputCollection(Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;ILcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;

    .line 2410
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->addInputCollection(ILcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2410
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->addAllInputCollection(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    .line 2410
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->clearInputCollection()V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .param p1, "x1"    # I

    .line 2410
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->removeInputCollection(I)V

    return-void
.end method

.method private addAllInputCollection(Ljava/lang/Iterable;)V
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
            "Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;",
            ">;)V"
        }
    .end annotation

    .line 2494
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->ensureInputCollectionIsMutable()V

    .line 2495
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2497
    return-void
.end method

.method private addInputCollection(ILcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;
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

    .line 2485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->ensureInputCollectionIsMutable()V

    .line 2487
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2488
    return-void
.end method

.method private addInputCollection(Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->ensureInputCollectionIsMutable()V

    .line 2478
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2479
    return-void
.end method

.method private clearInputCollection()V
    .locals 1

    .line 2502
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2503
    return-void
.end method

.method private ensureInputCollectionIsMutable()V
    .locals 2

    .line 2456
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2457
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2458
    nop

    .line 2459
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2461
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .locals 1

    .line 2778
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;
    .locals 1

    .line 2587
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2590
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2564
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2570
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2528
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2535
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2575
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2582
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2552
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2559
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2515
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2522
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2540
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;
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

    .line 2547
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;",
            ">;"
        }
    .end annotation

    .line 2784
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInputCollection(I)V
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

    .line 2508
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->ensureInputCollectionIsMutable()V

    .line 2509
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2510
    return-void
.end method

.method private setInputCollection(ILcom/google/mediapipe/proto/CalculatorProto$InputCollection;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;
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

    .line 2468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->ensureInputCollectionIsMutable()V

    .line 2470
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2471
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

    .line 2720
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2759
    :pswitch_0
    return-object v1

    .line 2756
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2741
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 2742
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;>;"
    if-nez v0, :cond_1

    .line 2743
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    monitor-enter v1

    .line 2744
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2745
    if-nez v0, :cond_0

    .line 2746
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2749
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 2751
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2753
    :cond_1
    :goto_0
    return-object v0

    .line 2738
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    return-object v0

    .line 2728
    :pswitch_4
    const-string v0, "inputCollection_"

    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2732
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2734
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2725
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet$Builder;-><init>(Lcom/google/mediapipe/proto/CalculatorProto$1;)V

    return-object v0

    .line 2722
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;-><init>()V

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getInputCollection(I)Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;
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

    .line 2446
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;

    return-object v0
.end method

.method public getInputCollectionCount()I
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInputCollectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputCollection;",
            ">;"
        }
    .end annotation

    .line 2425
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputCollectionOrBuilder(I)Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionOrBuilder;
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

    .line 2453
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionOrBuilder;

    return-object v0
.end method

.method public getInputCollectionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2432
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$InputCollectionSet;->inputCollection_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
