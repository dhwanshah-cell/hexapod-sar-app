.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;
.super Lcom/google/mediapipe/tasks/components/containers/Category;
.source "AutoValue_Category.java"


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final index:I

.field private final score:F


# direct methods
.method constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "score"    # F
    .param p2, "index"    # I
    .param p3, "categoryName"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "score",
            "index",
            "categoryName",
            "displayName"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;-><init>()V

    .line 19
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->score:F

    .line 20
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->index:I

    .line 21
    if-eqz p3, :cond_1

    .line 24
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->categoryName:Ljava/lang/String;

    .line 25
    if-eqz p4, :cond_0

    .line 28
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->displayName:Ljava/lang/String;

    .line 29
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categoryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public categoryName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public index()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->index:I

    return v0
.end method

.method public score()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;->score:F

    return v0
.end method
