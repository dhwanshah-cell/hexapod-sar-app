.class Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;
.super Ljava/lang/Object;
.source "HolisticLandmarker.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$faceBlendshapesOutStreamIndex:[I

.field final synthetic val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

.field final synthetic val$poseSegmentationMasksOutStreamIndex:[I


# direct methods
.method constructor <init>(Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$landmarkerOptions",
            "val$faceBlendshapesOutStreamIndex",
            "val$poseSegmentationMasksOutStreamIndex"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$faceBlendshapesOutStreamIndex:[I

    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$poseSegmentationMasksOutStreamIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/framework/image/MPImage;"
        }
    .end annotation

    .line 242
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    new-instance v0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    .line 243
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmapFromRgb(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method public bridge synthetic convertToTaskInput(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "packets"
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "packets"
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    move-result-object p1

    return-object p1
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;"
        }
    .end annotation

    .line 199
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/framework/Packet;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    move-result-object v3

    .line 202
    .local v3, "faceLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputFaceBlendshapes()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$faceBlendshapesOutStreamIndex:[I

    aget v4, v4, v2

    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    .line 206
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 203
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    move-object v5, v4

    :goto_0
    nop

    .line 208
    .local v5, "faceBlendshapeProtos":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    nop

    .line 209
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    move-result-object v15

    .line 210
    .local v15, "poseLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    nop

    .line 211
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    move-result-object v16

    .line 213
    .local v16, "poseWorldLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputPoseSegmentationMasks()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$poseSegmentationMasksOutStreamIndex:[I

    aget v4, v4, v2

    .line 215
    invoke-static {v1, v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$200(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v4

    .line 214
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    .line 216
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    move-object v8, v4

    :goto_1
    nop

    .line 217
    .local v8, "segmentationMask":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/framework/image/MPImage;>;"
    nop

    .line 218
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    move-result-object v17

    .line 219
    .local v17, "leftHandLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    nop

    .line 220
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    move-result-object v18

    .line 221
    .local v18, "leftHandWorldLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    nop

    .line 222
    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    move-result-object v19

    .line 223
    .local v19, "rightHandLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    nop

    .line 224
    const/4 v4, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    move-result-object v20

    .line 226
    .local v20, "rightHandWorldLandmarkProtos":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 237
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 236
    invoke-static {v4, v2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    move-result-wide v13

    .line 226
    move-object v4, v3

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-static/range {v4 .. v14}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->create(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    move-result-object v2

    return-object v2
.end method
