.class public final Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ColorProto.java"

# interfaces
.implements Lcom/google/mediapipe/util/proto/ColorProto$ColorMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/ColorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;,
        Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$LabelToColorDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;",
        "Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;",
        ">;",
        "Lcom/google/mediapipe/util/proto/ColorProto$ColorMapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

.field public static final LABEL_TO_COLOR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private labelToColor_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 840
    new-instance v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;-><init>()V

    .line 843
    .local v0, "defaultInstance":Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
    sput-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    .line 844
    const-class v1, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 846
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 505
    nop

    .line 507
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->labelToColor_:Lcom/google/protobuf/MapFieldLite;

    .line 493
    return-void
.end method

.method static synthetic access$800()Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
    .locals 1

    .line 487
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    .line 487
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->getMutableLabelToColorMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
    .locals 1

    .line 849
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method private getMutableLabelToColorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .line 584
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->internalGetMutableLabelToColor()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetLabelToColor()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->labelToColor_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableLabelToColor()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->labelToColor_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->labelToColor_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->labelToColor_:Lcom/google/protobuf/MapFieldLite;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->labelToColor_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;
    .locals 1

    .line 662
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 639
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 645
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 603
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 610
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 650
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 657
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 627
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 634
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 590
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 597
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 615
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;
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

    .line 622
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;",
            ">;"
        }
    .end annotation

    .line 855
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsLabelToColor(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 532
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->internalGetLabelToColor()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

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

    .line 791
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 833
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 830
    :pswitch_0
    return-object v1

    .line 827
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 812
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 813
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;>;"
    if-nez v0, :cond_1

    .line 814
    const-class v1, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    monitor-enter v1

    .line 815
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 816
    if-nez v0, :cond_0

    .line 817
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 820
    sput-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 822
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 824
    :cond_1
    :goto_0
    return-object v0

    .line 809
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    return-object v0

    .line 799
    :pswitch_4
    const-string v0, "labelToColor_"

    sget-object v1, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$LabelToColorDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 803
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 805
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 796
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap$Builder;-><init>(Lcom/google/mediapipe/util/proto/ColorProto$1;)V

    return-object v0

    .line 793
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;-><init>()V

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

    .line 487
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getLabelToColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 540
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->getLabelToColorMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelToColorCount()I
    .locals 1

    .line 522
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->internalGetLabelToColor()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getLabelToColorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .line 548
    nop

    .line 549
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->internalGetLabelToColor()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelToColorOrDefault(Ljava/lang/String;Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 560
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 561
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->internalGetLabelToColor()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 562
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/util/proto/ColorProto$Color;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    return-object v2
.end method

.method public getLabelToColorOrThrow(Ljava/lang/String;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 572
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 573
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$ColorMap;->internalGetLabelToColor()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 574
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/mediapipe/util/proto/ColorProto$Color;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v2

    .line 575
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 487
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 487
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
