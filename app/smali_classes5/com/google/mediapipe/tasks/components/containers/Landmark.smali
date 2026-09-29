.class public abstract Lcom/google/mediapipe/tasks/components/containers/Landmark;
.super Ljava/lang/Object;
.source "Landmark.java"


# static fields
.field private static final TOLERANCE:F = 1.0E-6f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(FFF)Lcom/google/mediapipe/tasks/components/containers/Landmark;
    .locals 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "z"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation

    .line 37
    new-instance v6, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v5

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;-><init>(FFFLjava/util/Optional;Ljava/util/Optional;)V

    return-object v6
.end method

.method public static create(FFFLjava/util/Optional;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Landmark;
    .locals 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "z"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z",
            "visibility",
            "presence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;"
        }
    .end annotation

    .line 45
    .local p3, "visibility":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p4, "presence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    new-instance v6, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;-><init>(FFFLjava/util/Optional;Ljava/util/Optional;)V

    return-object v6
.end method

.method public static createFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)Lcom/google/mediapipe/tasks/components/containers/Landmark;
    .locals 5
    .param p0, "landmarkProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "landmarkProto"
        }
    .end annotation

    .line 50
    nop

    .line 51
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getX()F

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getY()F

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getZ()F

    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->hasVisibility()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getVisibility()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->hasPresence()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getPresence()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .line 50
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->create(FFFLjava/util/Optional;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Landmark;

    move-result-object v0

    return-object v0
.end method

.method public static createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;
    .locals 4
    .param p0, "landmarkListProto"    # Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "landmarkListProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v0, "landmarkList":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Landmark;>;"
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getLandmarkList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 64
    .local v2, "landmarkProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;)Lcom/google/mediapipe/tasks/components/containers/Landmark;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v2    # "landmarkProto":Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 86
    instance-of v0, p1, Lcom/google/mediapipe/tasks/components/containers/Landmark;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 87
    return v1

    .line 89
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/Landmark;

    .line 90
    .local v0, "other":Lcom/google/mediapipe/tasks/components/containers/Landmark;
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->x()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->x()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->y()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->x()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->z()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 90
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->y()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->z()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract presence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Landmark (x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visibility= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->visibility()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->presence()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public abstract visibility()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
