.class public abstract Lcom/google/mediapipe/tasks/components/containers/Category;
.super Ljava/lang/Object;
.source "Category.java"


# static fields
.field private static final TOLERANCE:F = 1.0E-6f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(FILjava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/containers/Category;
    .locals 1
    .param p0, "score"    # F
    .param p1, "index"    # I
    .param p2, "categoryName"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
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

    .line 43
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Category;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)Lcom/google/mediapipe/tasks/components/containers/Category;
    .locals 4
    .param p0, "proto"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proto"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getScore()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Category;->create(FILjava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/containers/Category;

    move-result-object v0

    return-object v0
.end method

.method public static createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;
    .locals 4
    .param p0, "classificationListProto"    # Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classificationListProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "categoryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/mediapipe/tasks/components/containers/Category;>;"
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getClassificationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 67
    .local v2, "classification":Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    invoke-static {v2}, Lcom/google/mediapipe/tasks/components/containers/Category;->createFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;)Lcom/google/mediapipe/tasks/components/containers/Category;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .end local v2    # "classification":Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract categoryName()Ljava/lang/String;
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Lcom/google/mediapipe/tasks/components/containers/Category;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    return v1

    .line 93
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 94
    .local v0, "other":Lcom/google/mediapipe/tasks/components/containers/Category;
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Category;->index()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->index()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Category;->categoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/Category;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 94
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->categoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract index()I
.end method

.method public abstract score()F
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Category \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" (displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Category;->index()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method
