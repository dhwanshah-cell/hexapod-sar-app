.class final Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors$1;
.super Lautovalue/shaded/com/google$/common/base/$Equivalence;
.source "$AnnotationMirrors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/base/$Equivalence<",
        "Ljavax/lang/model/element/AnnotationMirror;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/$Equivalence;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors$1;->doEquivalent(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p1

    return p1
.end method

.method protected doEquivalent(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 3
    .param p1, "left"    # Ljavax/lang/model/element/AnnotationMirror;
    .param p2, "right"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 48
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 49
    invoke-interface {p2}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->pairwise()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->getAnnotationValuesWithDefaults(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->values()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;

    move-result-object v1

    .line 51
    invoke-static {p2}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->getAnnotationValuesWithDefaults(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v2

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->values()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method protected bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors$1;->doHash(Ljavax/lang/model/element/AnnotationMirror;)I

    move-result p1

    return p1
.end method

.method protected doHash(Ljavax/lang/model/element/AnnotationMirror;)I
    .locals 4
    .param p1, "annotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 55
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 56
    .local v0, "type":Ljavax/lang/model/type/DeclaredType;
    nop

    .line 57
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->getAnnotationValuesWithDefaults(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->values()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;

    move-result-object v1

    .line 58
    .local v1, "annotationValues":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v2

    invoke-virtual {v2, v0}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->hash(Ljava/lang/Object;)I

    move-result v2

    .line 59
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v3

    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->pairwise()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v3

    invoke-virtual {v3, v1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->hash(Ljava/lang/Object;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "AnnotationMirrors.equivalence()"

    return-object v0
.end method
