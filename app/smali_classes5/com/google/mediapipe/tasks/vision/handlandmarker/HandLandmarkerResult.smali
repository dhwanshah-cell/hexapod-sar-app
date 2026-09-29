.class public abstract Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
.super Ljava/lang/Object;
.source "HandLandmarkerResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
    .locals 12
    .param p3, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "landmarksProtos",
            "worldLandmarksProtos",
            "handednessesProtos",
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
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;"
        }
    .end annotation

    .line 45
    .local p0, "landmarksProtos":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;>;"
    .local p1, "worldLandmarksProtos":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;>;"
    .local p2, "handednessesProtos":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "handLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 47
    .local v2, "handLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    nop

    .line 48
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v2    # "handLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v1, "handWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 53
    .local v3, "handWorldLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    nop

    .line 54
    invoke-static {v3}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v3    # "handWorldLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v2, "handHandednesses":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 59
    .local v4, "handednessProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    nop

    .line 60
    invoke-static {v4}, Lcom/google/mediapipe/tasks/components/containers/Category;->createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v4    # "handednessProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    goto :goto_2

    .line 63
    :cond_2
    new-instance v3, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarkerResult;

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v6, v3

    move-wide v7, p3

    invoke-direct/range {v6 .. v11}, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    return-object v3
.end method


# virtual methods
.method public abstract handedness()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public handednesses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;->handedness()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

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
