.class public final Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DetectionProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/DetectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectionList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;",
        "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

.field public static final DETECTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private detection_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2903
    new-instance v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;-><init>()V

    .line 2906
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    sput-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    .line 2907
    const-class v1, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2909
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2847
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->memoizedIsInitialized:B

    .line 2548
    invoke-static {}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2549
    return-void
.end method

.method static synthetic access$4500()Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .locals 1

    .line 2542
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2542
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->setDetection(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2542
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->addDetection(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2542
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->addDetection(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2542
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->addAllDetection(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    .line 2542
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->clearDetection()V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .param p1, "x1"    # I

    .line 2542
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->removeDetection(I)V

    return-void
.end method

.method private addAllDetection(Ljava/lang/Iterable;)V
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
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;",
            ">;)V"
        }
    .end annotation

    .line 2626
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->ensureDetectionIsMutable()V

    .line 2627
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2629
    return-void
.end method

.method private addDetection(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
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

    .line 2617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->ensureDetectionIsMutable()V

    .line 2619
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2620
    return-void
.end method

.method private addDetection(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->ensureDetectionIsMutable()V

    .line 2610
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2611
    return-void
.end method

.method private clearDetection()V
    .locals 1

    .line 2634
    invoke-static {}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2635
    return-void
.end method

.method private ensureDetectionIsMutable()V
    .locals 2

    .line 2588
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2589
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2590
    nop

    .line 2591
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2593
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .locals 1

    .line 2912
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;
    .locals 1

    .line 2719
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2722
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2696
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2702
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2660
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2667
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2707
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2714
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2684
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2691
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2647
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2654
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2672
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;
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

    .line 2679
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;",
            ">;"
        }
    .end annotation

    .line 2918
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDetection(I)V
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

    .line 2640
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->ensureDetectionIsMutable()V

    .line 2641
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2642
    return-void
.end method

.method private setDetection(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
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

    .line 2600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->ensureDetectionIsMutable()V

    .line 2602
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2603
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

    .line 2853
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2896
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2892
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->memoizedIsInitialized:B

    .line 2893
    return-object v1

    .line 2889
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2874
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->PARSER:Lcom/google/protobuf/Parser;

    .line 2875
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;>;"
    if-nez v0, :cond_2

    .line 2876
    const-class v1, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    monitor-enter v1

    .line 2877
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2878
    if-nez v0, :cond_1

    .line 2879
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2882
    sput-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->PARSER:Lcom/google/protobuf/Parser;

    .line 2884
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2886
    :cond_2
    :goto_1
    return-object v0

    .line 2871
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    return-object v0

    .line 2861
    :pswitch_4
    const-string v0, "detection_"

    const-class v1, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2865
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 2867
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2858
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList$Builder;-><init>(Lcom/google/mediapipe/formats/proto/DetectionProto$1;)V

    return-object v0

    .line 2855
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;-><init>()V

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

    .line 2542
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getDetection(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
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

    .line 2578
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object v0
.end method

.method public getDetectionCount()I
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDetectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;",
            ">;"
        }
    .end annotation

    .line 2557
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDetectionOrBuilder(I)Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;
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

    .line 2585
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;

    return-object v0
.end method

.method public getDetectionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2564
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionList;->detection_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2542
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2542
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
