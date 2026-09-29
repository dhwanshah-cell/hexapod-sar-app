.class public final Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClassificationProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/ClassificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassificationListCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollectionOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSIFICATION_LIST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classificationList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1607
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;-><init>()V

    .line 1610
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    sput-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    .line 1611
    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1613
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1254
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1255
    return-void
.end method

.method static synthetic access$2000()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .locals 1

    .line 1248
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 1248
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->setClassificationList(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->addClassificationList(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 1248
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->addClassificationList(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->addAllClassificationList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    .line 1248
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->clearClassificationList()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .param p1, "x1"    # I

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->removeClassificationList(I)V

    return-void
.end method

.method private addAllClassificationList(Ljava/lang/Iterable;)V
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
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;)V"
        }
    .end annotation

    .line 1332
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->ensureClassificationListIsMutable()V

    .line 1333
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1335
    return-void
.end method

.method private addClassificationList(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 1323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->ensureClassificationListIsMutable()V

    .line 1325
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1326
    return-void
.end method

.method private addClassificationList(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->ensureClassificationListIsMutable()V

    .line 1316
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1317
    return-void
.end method

.method private clearClassificationList()V
    .locals 1

    .line 1340
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1341
    return-void
.end method

.method private ensureClassificationListIsMutable()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1295
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1296
    nop

    .line 1297
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1299
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .locals 1

    .line 1616
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;
    .locals 1

    .line 1425
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1428
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1402
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1408
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1366
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1373
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1413
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1420
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1390
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1397
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1353
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1360
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1378
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;
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

    .line 1385
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;",
            ">;"
        }
    .end annotation

    .line 1622
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeClassificationList(I)V
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

    .line 1346
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->ensureClassificationListIsMutable()V

    .line 1347
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1348
    return-void
.end method

.method private setClassificationList(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 1306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->ensureClassificationListIsMutable()V

    .line 1308
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1309
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

    .line 1558
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1597
    :pswitch_0
    return-object v1

    .line 1594
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1579
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1580
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;>;"
    if-nez v0, :cond_1

    .line 1581
    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    monitor-enter v1

    .line 1582
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1583
    if-nez v0, :cond_0

    .line 1584
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1587
    sput-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1589
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1591
    :cond_1
    :goto_0
    return-object v0

    .line 1576
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    return-object v0

    .line 1566
    :pswitch_4
    const-string v0, "classificationList_"

    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1570
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1572
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1563
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection$Builder;-><init>(Lcom/google/mediapipe/formats/proto/ClassificationProto$1;)V

    return-object v0

    .line 1560
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;-><init>()V

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

.method public getClassificationList(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
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

    .line 1284
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    return-object v0
.end method

.method public getClassificationListCount()I
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getClassificationListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;"
        }
    .end annotation

    .line 1263
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClassificationListOrBuilder(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;
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

    .line 1291
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;

    return-object v0
.end method

.method public getClassificationListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1270
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollection;->classificationList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1248
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1248
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1248
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
