.class public final Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FaceStylizerGraphOptionsProto.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceStylizerGraphOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;",
        "Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;",
        ">;",
        "Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_OPTIONS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

.field public static final EXT_FIELD_NUMBER:I = 0x1ea1bd3c

.field public static final FACE_ALIGNMENT_SIZE_FIELD_NUMBER:I = 0x3

.field public static final FACE_LANDMARKER_GRAPH_OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ext:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

.field private bitField0_:I

.field private faceAlignmentSize_:I

.field private faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 628
    new-instance v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;-><init>()V

    .line 631
    .local v0, "defaultInstance":Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    .line 632
    const-class v1, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 654
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    move-result-object v2

    .line 655
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    move-result-object v3

    .line 656
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 653
    const/4 v5, 0x0

    const v6, 0x1ea1bd3c

    const-class v8, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->ext:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 652
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 84
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceAlignmentSize_:I

    .line 85
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 78
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 78
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->mergeBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    .line 78
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->clearBaseOptions()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 78
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->setFaceLandmarkerGraphOptions(Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .param p1, "x1"    # Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 78
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->mergeFaceLandmarkerGraphOptions(Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    .line 78
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->clearFaceLandmarkerGraphOptions()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .param p1, "x1"    # I

    .line 78
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->setFaceAlignmentSize(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    .line 78
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->clearFaceAlignmentSize()V

    return-void
.end method

.method private clearBaseOptions()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 155
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 156
    return-void
.end method

.method private clearFaceAlignmentSize()V
    .locals 1

    .line 270
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 271
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceAlignmentSize_:I

    .line 272
    return-void
.end method

.method private clearFaceLandmarkerGraphOptions()V
    .locals 1

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 221
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 222
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .locals 1

    .line 637
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method private mergeBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 138
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 140
    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    goto :goto_0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 144
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 145
    return-void
.end method

.method private mergeFaceLandmarkerGraphOptions(Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 205
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 207
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;->newBuilder(Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    goto :goto_0

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 211
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 212
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;
    .locals 1

    .line 349
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 326
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 332
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 290
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 297
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 337
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 344
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 314
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 321
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 277
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 284
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 302
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
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

    .line 309
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;",
            ">;"
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
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
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 124
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 125
    return-void
.end method

.method private setFaceAlignmentSize(I)V
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

    .line 259
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 260
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceAlignmentSize_:I

    .line 261
    return-void
.end method

.method private setFaceLandmarkerGraphOptions(Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    .line 192
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    .line 193
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

    .line 576
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 618
    :pswitch_0
    return-object v1

    .line 615
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 600
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 601
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;>;"
    if-nez v0, :cond_1

    .line 602
    const-class v1, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    monitor-enter v1

    .line 603
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 604
    if-nez v0, :cond_0

    .line 605
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 608
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 610
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 612
    :cond_1
    :goto_0
    return-object v0

    .line 597
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    return-object v0

    .line 584
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "baseOptions_"

    const-string v2, "faceLandmarkerGraphOptions_"

    const-string v3, "faceAlignmentSize_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 590
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002"

    .line 593
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 581
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;-><init>(Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$1;)V

    return-object v0

    .line 578
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;-><init>()V

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

.method public getBaseOptions()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getFaceAlignmentSize()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceAlignmentSize_:I

    return v0
.end method

.method public getFaceLandmarkerGraphOptions()Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->faceLandmarkerGraphOptions_:Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions;

    :goto_0
    return-object v0
.end method

.method public hasBaseOptions()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFaceAlignmentSize()Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFaceLandmarkerGraphOptions()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->bitField0_:I

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

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
