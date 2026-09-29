.class public final Lcom/google/mediapipe/util/proto/ColorProto$Color;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ColorProto.java"

# interfaces
.implements Lcom/google/mediapipe/util/proto/ColorProto$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/ColorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
        "Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;",
        ">;",
        "Lcom/google/mediapipe/util/proto/ColorProto$ColorOrBuilder;"
    }
.end annotation


# static fields
.field public static final B_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

.field public static final G_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation
.end field

.field public static final R_FIELD_NUMBER:I = 0x1


# instance fields
.field private b_:I

.field private bitField0_:I

.field private g_:I

.field private r_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 423
    new-instance v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;-><init>()V

    .line 426
    .local v0, "defaultInstance":Lcom/google/mediapipe/util/proto/ColorProto$Color;
    sput-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 427
    const-class v1, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 429
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/util/proto/ColorProto$Color;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/util/proto/ColorProto$Color;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .param p1, "x1"    # I

    .line 51
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->setR(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 51
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->clearR()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/util/proto/ColorProto$Color;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .param p1, "x1"    # I

    .line 51
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->setG(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 51
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->clearG()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/util/proto/ColorProto$Color;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .param p1, "x1"    # I

    .line 51
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->setB(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 51
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->clearB()V

    return-void
.end method

.method private clearB()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->b_:I

    .line 159
    return-void
.end method

.method private clearG()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->g_:I

    .line 125
    return-void
.end method

.method private clearR()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->r_:I

    .line 91
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 1

    .line 432
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;
    .locals 1

    .line 236
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 213
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 219
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 177
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 184
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 224
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 231
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 201
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 208
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 164
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 171
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 189
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
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

    .line 196
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setB(I)V
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

    .line 150
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    .line 151
    iput p1, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->b_:I

    .line 152
    return-void
.end method

.method private setG(I)V
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

    .line 116
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    .line 117
    iput p1, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->g_:I

    .line 118
    return-void
.end method

.method private setR(I)V
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

    .line 82
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    .line 83
    iput p1, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->r_:I

    .line 84
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

    .line 371
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 413
    :pswitch_0
    return-object v1

    .line 410
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 395
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 396
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/ColorProto$Color;>;"
    if-nez v0, :cond_1

    .line 397
    const-class v1, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    monitor-enter v1

    .line 398
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/util/proto/ColorProto$Color;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 399
    if-nez v0, :cond_0

    .line 400
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 403
    sput-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 405
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 407
    :cond_1
    :goto_0
    return-object v0

    .line 392
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/ColorProto$Color;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    return-object v0

    .line 379
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "r_"

    const-string v2, "g_"

    const-string v3, "b_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 385
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 388
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/util/proto/ColorProto$Color;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 376
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;-><init>(Lcom/google/mediapipe/util/proto/ColorProto$1;)V

    return-object v0

    .line 373
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;-><init>()V

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

.method public getB()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->b_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getG()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->g_:I

    return v0
.end method

.method public getR()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->r_:I

    return v0
.end method

.method public hasB()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasG()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasR()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/google/mediapipe/util/proto/ColorProto$Color;->bitField0_:I

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

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
