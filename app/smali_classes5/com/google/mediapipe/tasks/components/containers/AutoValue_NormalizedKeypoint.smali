.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;
.super Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;
.source "AutoValue_NormalizedKeypoint.java"


# instance fields
.field private final label:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final score:Ljava/util/Optional;
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


# direct methods
.method constructor <init>(FFLjava/util/Optional;Ljava/util/Optional;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "label",
            "score"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p3, "label":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    .local p4, "score":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;-><init>()V

    .line 21
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->x:F

    .line 22
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->y:F

    .line 23
    if-eqz p3, :cond_1

    .line 26
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->label:Ljava/util/Optional;

    .line 27
    if-eqz p4, :cond_0

    .line 30
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->score:Ljava/util/Optional;

    .line 31
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null score"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null label"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public label()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->label:Ljava/util/Optional;

    return-object v0
.end method

.method public score()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->score:Ljava/util/Optional;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->x:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->y:F

    return v0
.end method
