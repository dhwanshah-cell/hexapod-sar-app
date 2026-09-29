.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;
.super Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;
.source "AutoValue_NormalizedLandmark.java"


# instance fields
.field private final presence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final visibility:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method constructor <init>(FFFLjava/util/Optional;Ljava/util/Optional;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
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
            ">;)V"
        }
    .end annotation

    .line 23
    .local p4, "visibility":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p5, "presence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;-><init>()V

    .line 24
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->x:F

    .line 25
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->y:F

    .line 26
    iput p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->z:F

    .line 27
    if-eqz p4, :cond_1

    .line 30
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->visibility:Ljava/util/Optional;

    .line 31
    if-eqz p5, :cond_0

    .line 34
    iput-object p5, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->presence:Ljava/util/Optional;

    .line 35
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null presence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null visibility"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public presence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->presence:Ljava/util/Optional;

    return-object v0
.end method

.method public visibility()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->visibility:Ljava/util/Optional;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->x:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->y:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;->z:F

    return v0
.end method
