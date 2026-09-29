.class public abstract Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
.super Ljava/lang/Object;
.source "FaceLandmarkerResult.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/util/List;Ljava/util/Optional;Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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
            "multiFaceLandmarksProto",
            "multiFaceBendshapesProto",
            "multiFaceTransformationMatrixesProto",
            "timestampMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;>;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;",
            ">;>;J)",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;"
        }
    .end annotation

    .line 47
    .local p0, "multiFaceLandmarksProto":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;>;"
    .local p1, "multiFaceBendshapesProto":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;>;>;"
    .local p2, "multiFaceTransformationMatrixesProto":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, "multiFaceLandmarks":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 49
    .local v2, "faceLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    nop

    .line 50
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    move-result-object v3

    .line 51
    .local v3, "faceLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v2    # "faceLandmarksProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .end local v3    # "faceLandmarks":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;>;"
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    .line 55
    .local v1, "multiFaceBlendshapes":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;>;"
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v2, "blendshapes":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 58
    .local v4, "faceBendshapeProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    invoke-static {v4}, Lcom/google/mediapipe/tasks/components/containers/Category;->createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    move-result-object v5

    .line 59
    .local v5, "blendshape":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v4    # "faceBendshapeProto":Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .end local v5    # "blendshape":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 64
    .end local v2    # "blendshapes":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;>;"
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    .line 65
    .local v2, "multiFaceTransformationMatrixes":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<[F>;>;"
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v3, "matrixes":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 68
    .local v5, "matrixProto":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    invoke-virtual {v5}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedDataCount()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 74
    invoke-virtual {v5}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedDataCount()I

    move-result v6

    new-array v6, v6, [F

    .line 75
    .local v6, "matrixData":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 76
    invoke-virtual {v5, v7}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedData(I)F

    move-result v8

    aput v8, v6, v7

    .line 75
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 78
    .end local v7    # "i":I
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v5    # "matrixProto":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .end local v6    # "matrixData":[F
    goto :goto_2

    .line 69
    .restart local v5    # "matrixProto":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MatrixData must contain 4x4 matrix as a size 16 float array, but get size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedDataCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " float array."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 80
    .end local v5    # "matrixProto":Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 83
    .end local v3    # "matrixes":Ljava/util/List;, "Ljava/util/List<[F>;"
    :cond_6
    new-instance v9, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v3, v9

    move-wide v4, p3

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 83
    return-object v9
.end method


# virtual methods
.method public abstract faceBlendshapes()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract faceLandmarks()Ljava/util/List;
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

.method public abstract facialTransformationMatrixes()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "[F>;>;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method
