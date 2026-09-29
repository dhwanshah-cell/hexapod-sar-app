.class public final Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuOriginProto.java"

# interfaces
.implements Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOriginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/gpu/GpuOriginProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuOrigin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;,
        Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;",
        "Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;",
        ">;",
        "Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOriginOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 290
    new-instance v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-direct {v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;-><init>()V

    .line 293
    .local v0, "defaultInstance":Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
    sput-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    .line 294
    const-class v1, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 296
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
    .locals 1

    .line 299
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;
    .locals 1

    .line 218
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-virtual {v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 195
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 201
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 159
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 166
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 206
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 213
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 183
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 190
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 146
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 153
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 171
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;
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

    .line 178
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;",
            ">;"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-virtual {v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
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

    .line 245
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 280
    :pswitch_0
    return-object v1

    .line 277
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 262
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;>;"
    if-nez v0, :cond_1

    .line 264
    const-class v1, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    monitor-enter v1

    .line 265
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 266
    if-nez v0, :cond_0

    .line 267
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 270
    sput-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->PARSER:Lcom/google/protobuf/Parser;

    .line 272
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 274
    :cond_1
    :goto_0
    return-object v0

    .line 259
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    return-object v0

    .line 253
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0000"

    .line 255
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->DEFAULT_INSTANCE:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 250
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Builder;-><init>(Lcom/google/mediapipe/gpu/GpuOriginProto$1;)V

    return-object v0

    .line 247
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;

    invoke-direct {v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin;-><init>()V

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

    .line 18
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
