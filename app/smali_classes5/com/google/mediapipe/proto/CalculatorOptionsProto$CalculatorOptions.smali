.class public final Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "CalculatorOptionsProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalculatorOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;",
        "Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

.field public static final MERGE_FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private mergeFields_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 344
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;-><init>()V

    .line 347
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 348
    const-class v1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 350
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 288
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->memoizedIsInitialized:B

    .line 60
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .param p1, "x1"    # Z

    .line 54
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->setMergeFields(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->clearMergeFields()V

    return-void
.end method

.method private clearMergeFields()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->mergeFields_:Z

    .line 118
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 1

    .line 353
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;
    .locals 1

    .line 195
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 172
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 178
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 136
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 143
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 183
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 190
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 160
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 167
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 123
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 130
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 148
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
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

    .line 155
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;",
            ">;"
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMergeFields(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->bitField0_:I

    .line 104
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->mergeFields_:Z

    .line 105
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

    .line 294
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 333
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->memoizedIsInitialized:B

    .line 334
    return-object v1

    .line 330
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 316
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;>;"
    if-nez v0, :cond_2

    .line 317
    const-class v1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    monitor-enter v1

    .line 318
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 319
    if-nez v0, :cond_1

    .line 320
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 323
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 327
    :cond_2
    :goto_1
    return-object v0

    .line 312
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    return-object v0

    .line 302
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mergeFields_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 306
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 308
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 299
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;-><init>(Lcom/google/mediapipe/proto/CalculatorOptionsProto$1;)V

    return-object v0

    .line 296
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;-><init>()V

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

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getMergeFields()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->mergeFields_:Z

    return v0
.end method

.method public hasMergeFields()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->bitField0_:I

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

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
