.class public abstract Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;
.super Ljava/lang/Object;
.source "GestureRecognizerResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# static fields
.field private static final kGestureDefaultIndex:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;
    .locals 17
    .param p4, "timestampMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "landmarksProto",
            "worldLandmarksProto",
            "handednessesProto",
            "gesturesProto",
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
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;"
        }
    .end annotation

    .line 50
    .local p0, "landmarksProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;>;"
    .local p1, "worldLandmarksProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;>;"
    .local p2, "handednessesProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    .local p3, "gesturesProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v0, "multiHandLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v1, "multiHandWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v2, "multiHandHandednesses":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v3, "multiHandGestures":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 55
    .local v5, "handLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v6, "handLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v5}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getLandmarkList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 59
    .local v8, "handLandmarkProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    nop

    .line 61
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getY()F

    move-result v10

    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getZ()F

    move-result v11

    .line 60
    invoke-static {v9, v10, v11}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->create(FFF)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    move-result-object v9

    .line 59
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v8    # "handLandmarkProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    goto :goto_1

    .line 63
    .end local v5    # "handLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .end local v6    # "handLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    :cond_0
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 65
    .local v5, "handWorldLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v6, "handWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v5}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getLandmarkList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 70
    .local v8, "handWorldLandmarkProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    nop

    .line 72
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getX()F

    move-result v9

    .line 73
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getY()F

    move-result v10

    .line 74
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getZ()F

    move-result v11

    .line 71
    invoke-static {v9, v10, v11}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->create(FFF)Lcom/google/mediapipe/tasks/components/containers/Landmark;

    move-result-object v9

    .line 70
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .end local v8    # "handWorldLandmarkProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    goto :goto_3

    .line 76
    .end local v5    # "handWorldLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .end local v6    # "handWorldLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    :cond_2
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 78
    .local v5, "handednessProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    invoke-static {v5}, Lcom/google/mediapipe/tasks/components/containers/Category;->createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    move-result-object v6

    .line 79
    .local v6, "handedness":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v5    # "handednessProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .end local v6    # "handedness":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    goto :goto_4

    .line 81
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 82
    .local v5, "gestureProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v6, "gestures":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getClassificationList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 85
    .local v8, "classification":Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    nop

    .line 87
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getScore()F

    move-result v9

    .line 91
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v8}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 86
    const/4 v12, -0x1

    invoke-static {v9, v12, v10, v11}, Lcom/google/mediapipe/tasks/components/containers/Category;->create(FILjava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/containers/Category;

    move-result-object v9

    .line 85
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v8    # "classification":Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    goto :goto_6

    .line 94
    .end local v5    # "gestureProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .end local v6    # "gestures":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    :cond_5
    goto :goto_5

    .line 95
    :cond_6
    new-instance v4, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 100
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v10, v4

    move-wide/from16 v11, p4

    invoke-direct/range {v10 .. v16}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    return-object v4
.end method


# virtual methods
.method public abstract gestures()Ljava/util/List;
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

    .line 119
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->handedness()Ljava/util/List;

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
