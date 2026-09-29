.class public final Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LocationDataProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryMask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;",
        "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final RASTERIZATION_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1822
    new-instance v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;-><init>()V

    .line 1825
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    sput-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 1826
    const-class v1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1828
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1349
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1763
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->memoizedIsInitialized:B

    .line 1350
    return-void
.end method

.method static synthetic access$2000()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .locals 1

    .line 1344
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .param p1, "x1"    # I

    .line 1344
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->setWidth(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 1344
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->clearWidth()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .param p1, "x1"    # I

    .line 1344
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->setHeight(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 1344
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->clearHeight()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1344
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->setRasterization(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1344
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->mergeRasterization(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 1344
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->clearRasterization()V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1432
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1433
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->height_:I

    .line 1434
    return-void
.end method

.method private clearRasterization()V
    .locals 1

    .line 1498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1499
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1500
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1398
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1399
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->width_:I

    .line 1400
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .locals 1

    .line 1831
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method private mergeRasterization(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1483
    invoke-static {}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;->getDefaultInstance()Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1485
    invoke-static {v0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;->newBuilder(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    goto :goto_0

    .line 1487
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1489
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1490
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;
    .locals 1

    .line 1577
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1580
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1554
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1560
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1518
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1525
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1565
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1572
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1542
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1549
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1505
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1512
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1530
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
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

    .line 1537
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;",
            ">;"
        }
    .end annotation

    .line 1837
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
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

    .line 1425
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1426
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->height_:I

    .line 1427
    return-void
.end method

.method private setRasterization(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    .line 1470
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1471
    return-void
.end method

.method private setWidth(I)V
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

    .line 1387
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    .line 1388
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->width_:I

    .line 1389
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

    .line 1769
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1811
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->memoizedIsInitialized:B

    .line 1812
    return-object v1

    .line 1808
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1793
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 1794
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;>;"
    if-nez v0, :cond_2

    .line 1795
    const-class v1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    monitor-enter v1

    .line 1796
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1797
    if-nez v0, :cond_1

    .line 1798
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1801
    sput-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 1803
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1805
    :cond_2
    :goto_1
    return-object v0

    .line 1790
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    return-object v0

    .line 1777
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "rasterization_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1783
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 1786
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1774
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;-><init>(Lcom/google/mediapipe/formats/proto/LocationDataProto$1;)V

    return-object v0

    .line 1771
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;-><init>()V

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

    .line 1344
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1418
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->height_:I

    return v0
.end method

.method public getRasterization()Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;->getDefaultInstance()Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->rasterization_:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1376
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1410
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRasterization()Z
    .locals 1

    .line 1447
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 2

    .line 1364
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->bitField0_:I

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

    .line 1344
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1344
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
