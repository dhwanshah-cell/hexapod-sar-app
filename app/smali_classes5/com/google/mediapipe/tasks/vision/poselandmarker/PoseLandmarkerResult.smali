.class public abstract Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
.super Ljava/lang/Object;
.source "PoseLandmarkerResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/util/List;Ljava/util/List;Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    .locals 10
    .param p3, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "landmarksProto",
            "worldLandmarksProto",
            "segmentationMasksData",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;J)",
            "Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;"
        }
    .end annotation

    .line 46
    .local p0, "landmarksProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;>;"
    .local p1, "worldLandmarksProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;>;"
    .local p2, "segmentationMasksData":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 47
    .local v0, "multiPoseSegmentationMasks":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    nop

    .line 49
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 53
    .local v7, "multiPoseLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 54
    .local v2, "handLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    nop

    .line 55
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v3

    .line 56
    .local v3, "poseLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v2    # "handLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .end local v3    # "poseLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 60
    .local v8, "multiPoseWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 61
    .local v2, "poseWorldLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    move-result-object v3

    .line 62
    .local v3, "poseWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v2    # "poseWorldLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .end local v3    # "poseWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    goto :goto_1

    .line 65
    :cond_2
    new-instance v9, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;

    .line 67
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v9

    move-wide v2, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/tasks/vision/poselandmarker/AutoValue_PoseLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/Optional;)V

    .line 65
    return-object v9
.end method


# virtual methods
.method public abstract landmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract segmentationMasks()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method

.method public abstract worldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;"
        }
    .end annotation
.end method
