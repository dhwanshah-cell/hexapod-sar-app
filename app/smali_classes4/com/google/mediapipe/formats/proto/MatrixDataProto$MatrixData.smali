.class public final Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MatrixDataProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/MatrixDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;,
        Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;",
        "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x4

.field public static final PACKED_DATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROWS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cols_:I

.field private layout_:I

.field private packedDataMemoizedSerializedSize:I

.field private packedData_:Lcom/google/protobuf/Internal$FloatList;

.field private rows_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 728
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;-><init>()V

    .line 731
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 732
    const-class v1, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 734
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedDataMemoizedSerializedSize:I

    .line 89
    invoke-static {}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    .line 90
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setRows(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 83
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearLayout()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 83
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearRows()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setCols(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 83
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearCols()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;IF)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setPackedData(IF)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .param p1, "x1"    # F

    .line 83
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->addPackedData(F)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 83
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->addAllPackedData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 83
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearPackedData()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .param p1, "x1"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 83
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setLayout(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;)V

    return-void
.end method

.method private addAllPackedData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 304
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->ensurePackedDataIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    return-void
.end method

.method private addPackedData(F)V
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

    .line 295
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->ensurePackedDataIsMutable()V

    .line 296
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 297
    return-void
.end method

.method private clearCols()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->cols_:I

    .line 242
    return-void
.end method

.method private clearLayout()V
    .locals 1

    .line 366
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->layout_:I

    .line 368
    return-void
.end method

.method private clearPackedData()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    .line 313
    return-void
.end method

.method private clearRows()V
    .locals 1

    .line 206
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->rows_:I

    .line 208
    return-void
.end method

.method private ensurePackedDataIsMutable()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    .line 275
    .local v0, "tmp":Lcom/google/protobuf/Internal$FloatList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    nop

    .line 277
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    .line 279
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 737
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;
    .locals 1

    .line 445
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 422
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 428
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 386
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 393
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 433
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 440
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 410
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 417
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 373
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 380
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 398
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
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

    .line 405
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;",
            ">;"
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCols(I)V
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

    .line 233
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 234
    iput p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->cols_:I

    .line 235
    return-void
.end method

.method private setLayout(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 354
    invoke-virtual {p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->layout_:I

    .line 355
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 356
    return-void
.end method

.method private setPackedData(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->ensurePackedDataIsMutable()V

    .line 288
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 289
    return-void
.end method

.method private setRows(I)V
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

    .line 199
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 200
    iput p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->rows_:I

    .line 201
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

    .line 674
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 721
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 718
    :pswitch_0
    return-object v1

    .line 715
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 700
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->PARSER:Lcom/google/protobuf/Parser;

    .line 701
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;>;"
    if-nez v0, :cond_1

    .line 702
    const-class v1, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    monitor-enter v1

    .line 703
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 704
    if-nez v0, :cond_0

    .line 705
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 708
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->PARSER:Lcom/google/protobuf/Parser;

    .line 710
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 712
    :cond_1
    :goto_0
    return-object v0

    .line 697
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object v0

    .line 682
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "rows_"

    const-string v3, "cols_"

    const-string v4, "packedData_"

    const-string v5, "layout_"

    .line 688
    invoke-static {}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 690
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003$\u0004\u100c\u0002"

    .line 693
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 679
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;-><init>(Lcom/google/mediapipe/formats/proto/MatrixDataProto$1;)V

    return-object v0

    .line 676
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;-><init>()V

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

.method public getCols()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->cols_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 2

    .line 341
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->layout_:I

    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->forNumber(I)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    move-result-object v0

    .line 342
    .local v0, "result":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->COLUMN_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPackedData(I)F
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getPackedDataCount()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->size()I

    move-result v0

    return v0
.end method

.method public getPackedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->rows_:I

    return v0
.end method

.method public hasCols()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayout()Z
    .locals 1

    .line 328
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRows()Z
    .locals 2

    .line 184
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

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

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
