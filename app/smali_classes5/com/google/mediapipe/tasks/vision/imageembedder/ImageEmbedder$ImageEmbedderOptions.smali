.class public abstract Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "ImageEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImageEmbedderOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskOptions;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;
    .locals 2

    .line 443
    new-instance v0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;-><init>()V

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 444
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v0

    .line 445
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setL2Normalize(Z)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setQuantize(Z)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    move-result-object v0

    .line 443
    return-object v0
.end method


# virtual methods
.method abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 6

    .line 453
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    move-result-object v0

    .line 454
    .local v0, "baseOptionsBuilder":Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setUseStreamMode(Z)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 455
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 457
    invoke-static {}, Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions;->newBuilder()Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;

    move-result-object v1

    .line 458
    .local v1, "embedderOptionsBuilder":Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->l2Normalize()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;->setL2Normalize(Z)Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;

    .line 459
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->quantize()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;->setQuantize(Z)Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;

    .line 461
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;

    move-result-object v2

    .line 462
    invoke-virtual {v2, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;)Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;->setEmbedderOptions(Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;)Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;

    move-result-object v2

    .line 464
    .local v2, "taskOptionsBuilder":Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions;->ext:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 467
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions;

    .line 465
    invoke-virtual {v3, v4, v5}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 468
    invoke-virtual {v3}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 464
    return-object v3
.end method

.method abstract errorListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end method

.method abstract l2Normalize()Z
.end method

.method abstract quantize()Z
.end method

.method abstract resultListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method

.method abstract runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
.end method
