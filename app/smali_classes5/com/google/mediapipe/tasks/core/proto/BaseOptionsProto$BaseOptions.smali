.class public final Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BaseOptionsProto.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;",
        "Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;",
        ">;",
        "Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

.field public static final GPU_ORIGIN_FIELD_NUMBER:I = 0x4

.field public static final MODEL_ASSET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_STREAM_MODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

.field private bitField0_:I

.field private gpuOrigin_:I

.field private modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

.field private useStreamMode_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 706
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;-><init>()V

    .line 709
    .local v0, "defaultInstance":Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 710
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 712
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->gpuOrigin_:I

    .line 100
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .locals 1

    .line 93
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->setModelAsset(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->clearGpuOrigin()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->mergeModelAsset(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->clearModelAsset()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .param p1, "x1"    # Z

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->setUseStreamMode(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->clearUseStreamMode()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->setAcceleration(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->mergeAcceleration(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->clearAcceleration()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->setGpuOrigin(Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;)V

    return-void
.end method

.method private clearAcceleration()V
    .locals 1

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 265
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 266
    return-void
.end method

.method private clearGpuOrigin()V
    .locals 1

    .line 315
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 316
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->gpuOrigin_:I

    .line 317
    return-void
.end method

.method private clearModelAsset()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 145
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 146
    return-void
.end method

.method private clearUseStreamMode()V
    .locals 1

    .line 198
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->useStreamMode_:Z

    .line 200
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .locals 1

    .line 715
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method private mergeAcceleration(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 249
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 251
    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->newBuilder(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    goto :goto_0

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 255
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 256
    return-void
.end method

.method private mergeModelAsset(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 133
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 135
    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->newBuilder(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    goto :goto_0

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 139
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 140
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;
    .locals 1

    .line 394
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 371
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 377
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 335
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 342
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 382
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 389
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 359
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 366
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 322
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 329
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 347
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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

    .line 354
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;",
            ">;"
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcceleration(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 236
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 237
    return-void
.end method

.method private setGpuOrigin(Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->gpuOrigin_:I

    .line 305
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 306
    return-void
.end method

.method private setModelAsset(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 124
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 125
    return-void
.end method

.method private setUseStreamMode(Z)V
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

    .line 186
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    .line 187
    iput-boolean p1, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->useStreamMode_:Z

    .line 188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    .line 652
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 699
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 696
    :pswitch_0
    return-object v1

    .line 693
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 678
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 679
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;>;"
    if-nez v0, :cond_1

    .line 680
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    monitor-enter v1

    .line 681
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 682
    if-nez v0, :cond_0

    .line 683
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 686
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 688
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 690
    :cond_1
    :goto_0
    return-object v0

    .line 675
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    return-object v0

    .line 660
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "modelAsset_"

    const-string v3, "useStreamMode_"

    const-string v4, "acceleration_"

    const-string v5, "gpuOrigin_"

    .line 666
    invoke-static {}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 668
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u100c\u0003"

    .line 671
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 657
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;-><init>(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$1;)V

    return-object v0

    .line 654
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;-><init>()V

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

.method public getAcceleration()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->acceleration_:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getGpuOrigin()Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;
    .locals 2

    .line 292
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->gpuOrigin_:I

    invoke-static {v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;->forNumber(I)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;

    move-result-object v0

    .line 293
    .local v0, "result":Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;->TOP_LEFT:Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getModelAsset()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->modelAsset_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    :goto_0
    return-object v0
.end method

.method public getUseStreamMode()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->useStreamMode_:Z

    return v0
.end method

.method public hasAcceleration()Z
    .locals 1

    .line 213
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuOrigin()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelAsset()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUseStreamMode()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->bitField0_:I

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

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
