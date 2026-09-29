.class public abstract Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "FaceStylizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FaceStylizerOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskOptions;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;
    .locals 1

    .line 345
    new-instance v0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 3

    .line 352
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;->convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 356
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;

    .line 359
    .local v0, "taskOptions":Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mediapipe/tasks/vision/facestylizer/proto/FaceStylizerGraphOptionsProto$FaceStylizerGraphOptions;->ext:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 360
    invoke-virtual {v1, v2, v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 361
    invoke-virtual {v1}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 359
    return-object v1
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

.method abstract resultListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method
