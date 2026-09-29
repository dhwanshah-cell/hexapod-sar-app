.class public final Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LandmarkProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/LandmarkProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Landmark"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;",
        "Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENCE_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private presence_:F

.field private visibility_:F

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 759
    new-instance v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;-><init>()V

    .line 762
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    sput-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 763
    const-class v1, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 765
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 117
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .locals 1

    .line 111
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .param p1, "x1"    # F

    .line 111
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->setX(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 111
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->clearPresence()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 111
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->clearX()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .param p1, "x1"    # F

    .line 111
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->setY(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 111
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->clearY()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .param p1, "x1"    # F

    .line 111
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->setZ(F)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 111
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->clearZ()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .param p1, "x1"    # F

    .line 111
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->setVisibility(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 111
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->clearVisibility()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .param p1, "x1"    # F

    .line 111
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->setPresence(F)V

    return-void
.end method

.method private clearPresence()V
    .locals 1

    .line 349
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->presence_:F

    .line 351
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 283
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->visibility_:F

    .line 285
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->x_:F

    .line 151
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->y_:F

    .line 185
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->z_:F

    .line 219
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .locals 1

    .line 768
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;
    .locals 1

    .line 428
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 405
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 411
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 369
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 376
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 416
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 423
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 393
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 400
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 356
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 363
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 381
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
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

    .line 388
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;",
            ">;"
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPresence(F)V
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

    .line 334
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 335
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->presence_:F

    .line 336
    return-void
.end method

.method private setVisibility(F)V
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

    .line 268
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 269
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->visibility_:F

    .line 270
    return-void
.end method

.method private setX(F)V
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

    .line 142
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->x_:F

    .line 144
    return-void
.end method

.method private setY(F)V
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

    .line 176
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->y_:F

    .line 178
    return-void
.end method

.method private setZ(F)V
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

    .line 210
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->z_:F

    .line 212
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

    .line 705
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 749
    :pswitch_0
    return-object v1

    .line 746
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 731
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->PARSER:Lcom/google/protobuf/Parser;

    .line 732
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;>;"
    if-nez v0, :cond_1

    .line 733
    const-class v1, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    monitor-enter v1

    .line 734
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 735
    if-nez v0, :cond_0

    .line 736
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 739
    sput-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->PARSER:Lcom/google/protobuf/Parser;

    .line 741
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 743
    :cond_1
    :goto_0
    return-object v0

    .line 728
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    return-object v0

    .line 713
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "x_"

    const-string v3, "y_"

    const-string v4, "z_"

    const-string v5, "visibility_"

    const-string v6, "presence_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 721
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004"

    .line 724
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 710
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark$Builder;-><init>(Lcom/google/mediapipe/formats/proto/LandmarkProto$1;)V

    return-object v0

    .line 707
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;-><init>()V

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

    .line 111
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getPresence()F
    .locals 1

    .line 319
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->presence_:F

    return v0
.end method

.method public getVisibility()F
    .locals 1

    .line 253
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->visibility_:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->z_:F

    return v0
.end method

.method public hasPresence()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasX()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasY()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->bitField0_:I

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

    .line 111
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
