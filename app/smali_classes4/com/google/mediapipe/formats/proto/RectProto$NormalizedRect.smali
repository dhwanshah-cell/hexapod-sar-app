.class public final Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RectProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/RectProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedRect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;",
        "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRectOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_ID_FIELD_NUMBER:I = 0x6

.field public static final ROTATION_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

.field public static final X_CENTER_FIELD_NUMBER:I = 0x1

.field public static final Y_CENTER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private height_:F

.field private memoizedIsInitialized:B

.field private rectId_:J

.field private rotation_:F

.field private width_:F

.field private xCenter_:F

.field private yCenter_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1720
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;-><init>()V

    .line 1723
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    sput-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 1724
    const-class v1, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1726
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 988
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1657
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->memoizedIsInitialized:B

    .line 989
    return-void
.end method

.method static synthetic access$1400()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .locals 1

    .line 983
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .param p1, "x1"    # F

    .line 983
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->setXCenter(F)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 983
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->clearXCenter()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .param p1, "x1"    # F

    .line 983
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->setYCenter(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 983
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->clearYCenter()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .param p1, "x1"    # F

    .line 983
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->setHeight(F)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 983
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->clearHeight()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .param p1, "x1"    # F

    .line 983
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->setWidth(F)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 983
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->clearWidth()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .param p1, "x1"    # F

    .line 983
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->setRotation(F)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 983
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->clearRotation()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .param p1, "x1"    # J

    .line 983
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->setRectId(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 983
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->clearRectId()V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1125
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1126
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->height_:F

    .line 1127
    return-void
.end method

.method private clearRectId()V
    .locals 2

    .line 1263
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->rectId_:J

    .line 1265
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 1209
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1210
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->rotation_:F

    .line 1211
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1159
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1160
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->width_:F

    .line 1161
    return-void
.end method

.method private clearXCenter()V
    .locals 1

    .line 1041
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->xCenter_:F

    .line 1043
    return-void
.end method

.method private clearYCenter()V
    .locals 1

    .line 1075
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->yCenter_:F

    .line 1077
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .locals 1

    .line 1729
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;
    .locals 1

    .line 1342
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1345
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1319
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1325
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1283
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1290
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1330
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1337
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1307
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1314
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1270
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1277
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1295
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
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

    .line 1302
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;",
            ">;"
        }
    .end annotation

    .line 1735
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(F)V
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

    .line 1114
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1115
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->height_:F

    .line 1116
    return-void
.end method

.method private setRectId(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1251
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1252
    iput-wide p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->rectId_:J

    .line 1253
    return-void
.end method

.method private setRotation(F)V
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

    .line 1198
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1199
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->rotation_:F

    .line 1200
    return-void
.end method

.method private setWidth(F)V
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

    .line 1152
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1153
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->width_:F

    .line 1154
    return-void
.end method

.method private setXCenter(F)V
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

    .line 1029
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1030
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->xCenter_:F

    .line 1031
    return-void
.end method

.method private setYCenter(F)V
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

    .line 1068
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    .line 1069
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->yCenter_:F

    .line 1070
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    .line 1663
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1713
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1709
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->memoizedIsInitialized:B

    .line 1710
    return-object v1

    .line 1706
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1691
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->PARSER:Lcom/google/protobuf/Parser;

    .line 1692
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;>;"
    if-nez v0, :cond_2

    .line 1693
    const-class v1, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    monitor-enter v1

    .line 1694
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1695
    if-nez v0, :cond_1

    .line 1696
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1699
    sput-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->PARSER:Lcom/google/protobuf/Parser;

    .line 1701
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1703
    :cond_2
    :goto_1
    return-object v0

    .line 1688
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    return-object v0

    .line 1671
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "xCenter_"

    const-string v3, "yCenter_"

    const-string v4, "height_"

    const-string v5, "width_"

    const-string v6, "rotation_"

    const-string v7, "rectId_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1680
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1501\u0003\u0005\u1001\u0004\u0006\u1002\u0005"

    .line 1684
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1668
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;-><init>(Lcom/google/mediapipe/formats/proto/RectProto$1;)V

    return-object v0

    .line 1665
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;-><init>()V

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

    .line 983
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1103
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->height_:F

    return v0
.end method

.method public getRectId()J
    .locals 2

    .line 1239
    iget-wide v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->rectId_:J

    return-wide v0
.end method

.method public getRotation()F
    .locals 1

    .line 1187
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->rotation_:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1145
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->width_:F

    return v0
.end method

.method public getXCenter()F
    .locals 1

    .line 1017
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->xCenter_:F

    return v0
.end method

.method public getYCenter()F
    .locals 1

    .line 1061
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->yCenter_:F

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1091
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRectId()Z
    .locals 1

    .line 1226
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 1175
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1137
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXCenter()Z
    .locals 2

    .line 1004
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasYCenter()Z
    .locals 1

    .line 1053
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->bitField0_:I

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

    .line 983
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 983
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
