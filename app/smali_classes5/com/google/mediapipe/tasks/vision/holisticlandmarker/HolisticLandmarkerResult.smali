.class public abstract Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
.super Ljava/lang/Object;
.source "HolisticLandmarkerResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public static synthetic $r8$lambda$EMVaR-iitwZhcxnx7CK4dim4jAM(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 22
    .param p0, "faceLandmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .param p2, "poseLandmarkListProtos"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .param p3, "poseWorldLandmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .param p5, "leftHandLandmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .param p6, "leftHandWorldLandmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .param p7, "rightHandLandmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .param p8, "rightHandWorldLandmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .param p9, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "faceLandmarkListProto",
            "faceBlendshapeProtos",
            "poseLandmarkListProtos",
            "poseWorldLandmarkListProto",
            "segmentationMask",
            "leftHandLandmarkListProto",
            "leftHandWorldLandmarkListProto",
            "rightHandLandmarkListProto",
            "rightHandWorldLandmarkListProto",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            "J)",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;"
        }
    .end annotation

    .line 64
    .local p1, "faceBlendshapeProtos":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    .local p4, "segmentationMask":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/framework/image/MPImage;>;"
    nop

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v0

    .line 66
    .local v0, "faceLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    new-instance v1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult$$ExternalSyntheticLambda0;-><init>()V

    .line 67
    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 68
    .local v1, "faceBlendshapes":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    nop

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v15

    .line 70
    .local v15, "poseLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    invoke-static/range {p3 .. p3}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    move-result-object v16

    .line 71
    .local v16, "poseWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    nop

    .line 72
    invoke-static/range {p5 .. p5}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v17

    .line 73
    .local v17, "leftHandLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    nop

    .line 74
    invoke-static/range {p6 .. p6}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    move-result-object v18

    .line 75
    .local v18, "leftHandWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    nop

    .line 76
    invoke-static/range {p7 .. p7}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v19

    .line 77
    .local v19, "rightHandLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    nop

    .line 78
    invoke-static/range {p8 .. p8}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    move-result-object v20

    .line 80
    .local v20, "rightHandWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    new-instance v21, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 84
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 87
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 88
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 89
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 90
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v3, v21

    move-wide/from16 v4, p9

    move-object v7, v1

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    return-object v21
.end method

.method static createEmpty(J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 13
    .param p0, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampMs"
        }
    .end annotation

    .line 99
    new-instance v12, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 105
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, v12

    move-wide v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    return-object v12
.end method


# virtual methods
.method public abstract faceBlendshapes()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract faceLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leftHandLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leftHandWorldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poseLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poseWorldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rightHandLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rightHandWorldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract segmentationMask()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method
