.class public final Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClassificationProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/ClassificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassificationList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSIFICATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classification_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1204
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;-><init>()V

    .line 1207
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    sput-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 1208
    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1210
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 850
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 851
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 852
    return-void
.end method

.method static synthetic access$1200()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .locals 1

    .line 845
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;ILcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 845
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->setClassification(ILcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 845
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->addClassification(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;ILcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 845
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->addClassification(ILcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 845
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->addAllClassification(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 845
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->clearClassification()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .param p1, "x1"    # I

    .line 845
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->removeClassification(I)V

    return-void
.end method

.method private addAllClassification(Ljava/lang/Iterable;)V
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
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;",
            ">;)V"
        }
    .end annotation

    .line 929
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->ensureClassificationIsMutable()V

    .line 930
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 932
    return-void
.end method

.method private addClassification(ILcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->ensureClassificationIsMutable()V

    .line 922
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 923
    return-void
.end method

.method private addClassification(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->ensureClassificationIsMutable()V

    .line 913
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 914
    return-void
.end method

.method private clearClassification()V
    .locals 1

    .line 937
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 938
    return-void
.end method

.method private ensureClassificationIsMutable()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 892
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    nop

    .line 894
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 896
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .locals 1

    .line 1213
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;
    .locals 1

    .line 1022
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 999
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 1005
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 963
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 970
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 1010
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 1017
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 987
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 994
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 950
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 957
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 975
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 982
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;"
        }
    .end annotation

    .line 1219
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeClassification(I)V
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

    .line 943
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->ensureClassificationIsMutable()V

    .line 944
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 945
    return-void
.end method

.method private setClassification(ILcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->ensureClassificationIsMutable()V

    .line 905
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 906
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

    .line 1155
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1194
    :pswitch_0
    return-object v1

    .line 1191
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1176
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->PARSER:Lcom/google/protobuf/Parser;

    .line 1177
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    if-nez v0, :cond_1

    .line 1178
    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    monitor-enter v1

    .line 1179
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1180
    if-nez v0, :cond_0

    .line 1181
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1184
    sput-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->PARSER:Lcom/google/protobuf/Parser;

    .line 1186
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1188
    :cond_1
    :goto_0
    return-object v0

    .line 1173
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0

    .line 1163
    :pswitch_4
    const-string v0, "classification_"

    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1167
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1169
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1160
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;-><init>(Lcom/google/mediapipe/formats/proto/ClassificationProto$1;)V

    return-object v0

    .line 1157
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;-><init>()V

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

.method public getClassification(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 881
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public getClassificationCount()I
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getClassificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClassificationOrBuilder(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationOrBuilder;
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

    .line 888
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationOrBuilder;

    return-object v0
.end method

.method public getClassificationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->classification_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
