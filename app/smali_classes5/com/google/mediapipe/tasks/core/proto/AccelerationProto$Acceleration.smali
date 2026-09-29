.class public final Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AccelerationProto.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$AccelerationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/proto/AccelerationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Acceleration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;,
        Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;",
        "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;",
        ">;",
        "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$AccelerationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

.field public static final GPU_FIELD_NUMBER:I = 0x2

.field public static final NNAPI_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TFLITE_FIELD_NUMBER:I = 0x4

.field public static final XNNPACK_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private delegateCase_:I

.field private delegate_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 688
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;-><init>()V

    .line 691
    .local v0, "defaultInstance":Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 692
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 694
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 74
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 68
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearDelegate()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 68
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearTflite()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 68
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearNnapi()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 68
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearXnnpack()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 68
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearGpu()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .param p1, "x1"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V

    return-void
.end method

.method private clearDelegate()V
    .locals 1

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private clearGpu()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 221
    :cond_0
    return-void
.end method

.method private clearNnapi()V
    .locals 2

    .line 317
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 321
    :cond_0
    return-void
.end method

.method private clearTflite()V
    .locals 2

    .line 267
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 271
    :cond_0
    return-void
.end method

.method private clearXnnpack()V
    .locals 2

    .line 167
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 171
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 697
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method private mergeGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 3
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;
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
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 205
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 211
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 212
    return-void
.end method

.method private mergeNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 3
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 305
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 311
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 312
    return-void
.end method

.method private mergeTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 3
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 261
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 262
    return-void
.end method

.method private mergeXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 3
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 161
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 162
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;
    .locals 1

    .line 398
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 375
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 381
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 339
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 346
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 386
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 393
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 363
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 370
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 326
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 333
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 351
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
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

    .line 358
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;",
            ">;"
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 198
    return-void
.end method

.method private setNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 297
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 298
    return-void
.end method

.method private setTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 247
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 248
    return-void
.end method

.method private setXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 148
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

    .line 633
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 681
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 678
    :pswitch_0
    return-object v1

    .line 675
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 660
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->PARSER:Lcom/google/protobuf/Parser;

    .line 661
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;>;"
    if-nez v0, :cond_1

    .line 662
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    monitor-enter v1

    .line 663
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 664
    if-nez v0, :cond_0

    .line 665
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 668
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->PARSER:Lcom/google/protobuf/Parser;

    .line 670
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 672
    :cond_1
    :goto_0
    return-object v0

    .line 657
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object v0

    .line 641
    :pswitch_4
    const-string v1, "delegate_"

    const-string v2, "delegateCase_"

    const-string v3, "bitField0_"

    const-class v4, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    const-class v5, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    const-class v6, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    const-class v7, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 650
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000"

    .line 653
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 638
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;-><init>(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$1;)V

    return-object v0

    .line 635
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;-><init>()V

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

    .line 68
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getDelegateCase()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 1

    .line 114
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->forNumber(I)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    move-result-object v0

    return-object v0
.end method

.method public getGpu()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;
    .locals 2

    .line 186
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    return-object v0

    .line 189
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    move-result-object v0

    return-object v0
.end method

.method public getNnapi()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;
    .locals 2

    .line 286
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    return-object v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    move-result-object v0

    return-object v0
.end method

.method public getTflite()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;
    .locals 2

    .line 236
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    return-object v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    move-result-object v0

    return-object v0
.end method

.method public getXnnpack()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    move-result-object v0

    return-object v0
.end method

.method public hasGpu()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNnapi()Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTflite()Z
    .locals 2

    .line 229
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXnnpack()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
