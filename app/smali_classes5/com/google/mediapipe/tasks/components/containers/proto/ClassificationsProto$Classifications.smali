.class public final Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClassificationsProto.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$ClassificationsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Classifications"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;",
        "Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;",
        ">;",
        "Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$ClassificationsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSIFICATION_LIST_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

.field public static final HEAD_INDEX_FIELD_NUMBER:I = 0x2

.field public static final HEAD_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

.field private headIndex_:I

.field private headName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 694
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;-><init>()V

    .line 697
    .local v0, "defaultInstance":Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    sput-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    .line 698
    const-class v1, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 700
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headName_:Ljava/lang/String;

    .line 104
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .locals 1

    .line 97
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->setClassificationList(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->mergeClassificationList(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    .line 97
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->clearClassificationList()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .param p1, "x1"    # I

    .line 97
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->setHeadIndex(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    .line 97
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->clearHeadIndex()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .param p1, "x1"    # Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->setHeadName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    .line 97
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->clearHeadName()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->setHeadNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearClassificationList()V
    .locals 1

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 169
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 170
    return-void
.end method

.method private clearHeadIndex()V
    .locals 1

    .line 222
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headIndex_:I

    .line 224
    return-void
.end method

.method private clearHeadName()V
    .locals 1

    .line 297
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 298
    invoke-static {}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->getDefaultInstance()Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->getHeadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headName_:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .locals 1

    .line 703
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method private mergeClassificationList(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 153
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 155
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->newBuilder(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    goto :goto_0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 159
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 160
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;
    .locals 1

    .line 391
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 368
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 374
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 332
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 339
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 379
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 386
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 356
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 363
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 319
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 326
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 344
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;
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

    .line 351
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;",
            ">;"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassificationList(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
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

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 140
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 141
    return-void
.end method

.method private setHeadIndex(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headIndex_:I

    .line 212
    return-void
.end method

.method private setHeadName(Ljava/lang/String;)V
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

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 284
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 285
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headName_:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private setHeadNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 312
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headName_:Ljava/lang/String;

    .line 313
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    .line 314
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

    .line 642
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 684
    :pswitch_0
    return-object v1

    .line 681
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 666
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->PARSER:Lcom/google/protobuf/Parser;

    .line 667
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;>;"
    if-nez v0, :cond_1

    .line 668
    const-class v1, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    monitor-enter v1

    .line 669
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 670
    if-nez v0, :cond_0

    .line 671
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 674
    sput-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->PARSER:Lcom/google/protobuf/Parser;

    .line 676
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 678
    :cond_1
    :goto_0
    return-object v0

    .line 663
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    return-object v0

    .line 650
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "headIndex_"

    const-string v2, "headName_"

    const-string v3, "classificationList_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 656
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1009\u0000"

    .line 659
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 647
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications$Builder;-><init>(Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$1;)V

    return-object v0

    .line 644
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;-><init>()V

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

.method public getClassificationList()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->classificationList_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getHeadIndex()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headIndex_:I

    return v0
.end method

.method public getHeadName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->headName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClassificationList()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHeadIndex()Z
    .locals 1

    .line 185
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeadName()Z
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/ClassificationsProto$Classifications;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 97
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
