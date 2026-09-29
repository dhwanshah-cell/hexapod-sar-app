.class public final Lcom/google/mediapipe/formats/proto/RectProto$Rect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RectProto.java"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/RectProto$RectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/RectProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/formats/proto/RectProto$Rect;",
        "Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;",
        ">;",
        "Lcom/google/mediapipe/formats/proto/RectProto$RectOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/RectProto$Rect;",
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

.field private height_:I

.field private memoizedIsInitialized:B

.field private rectId_:J

.field private rotation_:F

.field private width_:I

.field private xCenter_:I

.field private yCenter_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 850
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;-><init>()V

    .line 853
    .local v0, "defaultInstance":Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    sput-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 854
    const-class v1, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 856
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 787
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->memoizedIsInitialized:B

    .line 128
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 122
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .param p1, "x1"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setXCenter(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 122
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearRotation()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/mediapipe/formats/proto/RectProto$Rect;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .param p1, "x1"    # J

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setRectId(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 122
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearRectId()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 122
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearXCenter()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .param p1, "x1"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setYCenter(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 122
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearYCenter()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .param p1, "x1"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setHeight(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 122
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearHeight()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .param p1, "x1"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setWidth(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 122
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearWidth()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/formats/proto/RectProto$Rect;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .param p1, "x1"    # F

    .line 122
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setRotation(F)V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->height_:I

    .line 266
    return-void
.end method

.method private clearRectId()V
    .locals 2

    .line 398
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rectId_:J

    .line 400
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 348
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rotation_:F

    .line 350
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 298
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->width_:I

    .line 300
    return-void
.end method

.method private clearXCenter()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->xCenter_:I

    .line 182
    return-void
.end method

.method private clearYCenter()V
    .locals 1

    .line 214
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->yCenter_:I

    .line 216
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 859
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;
    .locals 1

    .line 477
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 454
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 460
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 418
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 425
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 465
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 472
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 442
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 449
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 405
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 412
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 430
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
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

    .line 437
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/formats/proto/RectProto$Rect;",
            ">;"
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->getParserForType()Lcom/google/protobuf/Parser;

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

    .line 253
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 254
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->height_:I

    .line 255
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

    .line 387
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 388
    iput-wide p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rectId_:J

    .line 389
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

    .line 337
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 338
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rotation_:F

    .line 339
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

    .line 291
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 292
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->width_:I

    .line 293
    return-void
.end method

.method private setXCenter(I)V
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

    .line 168
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 169
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->xCenter_:I

    .line 170
    return-void
.end method

.method private setYCenter(I)V
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

    .line 207
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 208
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->yCenter_:I

    .line 209
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

    .line 793
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 843
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 839
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->memoizedIsInitialized:B

    .line 840
    return-object v1

    .line 836
    :pswitch_1
    iget-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 821
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->PARSER:Lcom/google/protobuf/Parser;

    .line 822
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/RectProto$Rect;>;"
    if-nez v0, :cond_2

    .line 823
    const-class v1, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    monitor-enter v1

    .line 824
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 825
    if-nez v0, :cond_1

    .line 826
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 829
    sput-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->PARSER:Lcom/google/protobuf/Parser;

    .line 831
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 833
    :cond_2
    :goto_1
    return-object v0

    .line 818
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/formats/proto/RectProto$Rect;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object v0

    .line 801
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

    .line 810
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002\u0004\u1504\u0003\u0005\u1001\u0004\u0006\u1002\u0005"

    .line 814
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 798
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;-><init>(Lcom/google/mediapipe/formats/proto/RectProto$1;)V

    return-object v0

    .line 795
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;-><init>()V

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

    .line 122
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->height_:I

    return v0
.end method

.method public getRectId()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rectId_:J

    return-wide v0
.end method

.method public getRotation()F
    .locals 1

    .line 326
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rotation_:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->width_:I

    return v0
.end method

.method public getXCenter()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->xCenter_:I

    return v0
.end method

.method public getYCenter()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->yCenter_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 230
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

    .line 364
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

    .line 314
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

    .line 276
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

    .line 143
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

    .line 192
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

    .line 122
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
