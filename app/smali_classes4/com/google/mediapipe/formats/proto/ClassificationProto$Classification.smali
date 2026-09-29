.class public final Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClassificationProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/ClassificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Classification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x4

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private displayName_:Ljava/lang/String;

.field private index_:I

.field private label_:Ljava/lang/String;

.field private score_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 801
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;-><init>()V

    .line 804
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    sput-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 805
    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 807
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->label_:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->displayName_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .locals 1

    .line 114
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .param p1, "x1"    # I

    .line 114
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->setIndex(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 114
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 114
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->clearIndex()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .param p1, "x1"    # F

    .line 114
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->setScore(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 114
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->clearScore()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 114
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 114
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->clearLabel()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 114
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 114
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 114
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->clearDisplayName()V

    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 363
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 364
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->displayName_:Ljava/lang/String;

    .line 365
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->index_:I

    .line 172
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 286
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->label_:Ljava/lang/String;

    .line 287
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 220
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->score_:F

    .line 222
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .locals 1

    .line 810
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;
    .locals 1

    .line 455
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 432
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 438
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 396
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 403
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 443
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 450
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 420
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 427
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 383
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 390
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 408
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
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

    .line 415
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;",
            ">;"
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
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

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 352
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 353
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->displayName_:Ljava/lang/String;

    .line 354
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

    .line 376
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->displayName_:Ljava/lang/String;

    .line 377
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 378
    return-void
.end method

.method private setIndex(I)V
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

    .line 159
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 160
    iput p1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->index_:I

    .line 161
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
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

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 274
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->label_:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->label_:Ljava/lang/String;

    .line 299
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 300
    return-void
.end method

.method private setScore(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    .line 210
    iput p1, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->score_:F

    .line 211
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

    .line 748
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 794
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 791
    :pswitch_0
    return-object v1

    .line 788
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 773
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->PARSER:Lcom/google/protobuf/Parser;

    .line 774
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;>;"
    if-nez v0, :cond_1

    .line 775
    const-class v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    monitor-enter v1

    .line 776
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 777
    if-nez v0, :cond_0

    .line 778
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 781
    sput-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->PARSER:Lcom/google/protobuf/Parser;

    .line 783
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 785
    :cond_1
    :goto_0
    return-object v0

    .line 770
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    return-object v0

    .line 756
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "index_"

    const-string v2, "score_"

    const-string v3, "label_"

    const-string v4, "displayName_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 763
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 766
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 753
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification$Builder;-><init>(Lcom/google/mediapipe/formats/proto/ClassificationProto$1;)V

    return-object v0

    .line 750
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;-><init>()V

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

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->index_:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->score_:F

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndex()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLabel()Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 186
    iget v0, p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
