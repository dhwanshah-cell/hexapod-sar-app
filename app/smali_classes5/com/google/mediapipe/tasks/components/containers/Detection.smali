.class public abstract Lcom/google/mediapipe/tasks/components/containers/Detection;
.super Ljava/lang/Object;
.source "Detection.java"


# static fields
.field private static final DEFAULT_CATEGORY_INDEX:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Landroid/graphics/RectF;)Lcom/google/mediapipe/tasks/components/containers/Detection;
    .locals 3
    .param p1, "boundingBox"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categories",
            "boundingBox"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;"
        }
    .end annotation

    .line 48
    .local p0, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;

    .line 49
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;-><init>(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)V

    .line 48
    return-object v0
.end method

.method public static create(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Detection;
    .locals 2
    .param p1, "boundingBox"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "categories",
            "boundingBox",
            "keypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;)",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;"
        }
    .end annotation

    .line 62
    .local p0, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    .local p2, "keypoints":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;>;>;"
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;

    .line 63
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;-><init>(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)V

    .line 62
    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)Lcom/google/mediapipe/tasks/components/containers/Detection;
    .locals 10
    .param p0, "detectionProto"    # Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectionProto"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .local v0, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScoreCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 77
    nop

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScore(I)F

    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelIdCount()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelId(I)I

    move-result v3

    goto :goto_1

    .line 82
    :cond_0
    const/4 v3, -0x1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelCount()I

    move-result v4

    const-string v5, ""

    if-le v4, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabel(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayNameCount()I

    move-result v6

    if-le v6, v1, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 86
    :cond_2
    nop

    .line 78
    :goto_3
    invoke-static {v2, v3, v4, v5}, Lcom/google/mediapipe/tasks/components/containers/Category;->create(FILjava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/containers/Category;

    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "idx":I
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .local v1, "boundingBox":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->hasBoundingBox()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    move-result-object v2

    .line 91
    .local v2, "boundingBoxProto":Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;
    nop

    .line 92
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getXmin()I

    move-result v3

    int-to-float v3, v3

    .line 93
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getYmin()I

    move-result v4

    int-to-float v4, v4

    .line 94
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getXmin()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 95
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getYmin()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 91
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .end local v2    # "boundingBoxProto":Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    .line 98
    .local v2, "keypoints":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;>;>;"
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 102
    .local v4, "relativeKeypoint":Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;
    nop

    .line 103
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getX()F

    move-result v6

    .line 107
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getY()F

    move-result v7

    .line 108
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->hasKeypointLabel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 109
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getKeypointLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    goto :goto_5

    .line 110
    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v8

    .line 111
    :goto_5
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->hasScore()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 112
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getScore()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    goto :goto_6

    .line 113
    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v9

    .line 105
    :goto_6
    invoke-static {v6, v7, v8, v9}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->create(FFLjava/util/Optional;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    move-result-object v6

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v4    # "relativeKeypoint":Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v0, v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Detection;->create(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Detection;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public abstract boundingBox()Landroid/graphics/RectF;
.end method

.method public abstract categories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keypoints()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;"
        }
    .end annotation
.end method
