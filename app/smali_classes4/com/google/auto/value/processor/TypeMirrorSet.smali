.class Lcom/google/auto/value/processor/TypeMirrorSet;
.super Ljava/util/AbstractSet;
.source "TypeMirrorSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "types":Ljava/util/Collection;, "Ljava/util/Collection<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method

.method static varargs of([Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/TypeMirrorSet;
    .locals 2
    .param p0, "types"    # [Ljavax/lang/model/type/TypeMirror;

    .line 43
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;
    .locals 1
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->wrap(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->add(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method public add(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 52
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 83
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 101
    instance-of v0, p1, Lcom/google/auto/value/processor/TypeMirrorSet;

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 103
    .local v0, "that":Lcom/google/auto/value/processor/TypeMirrorSet;
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 105
    .end local v0    # "that":Lcom/google/auto/value/processor/TypeMirrorSet;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<Ljavax/lang/model/type/TypeMirror;>;>;"
    new-instance v1, Lcom/google/auto/value/processor/TypeMirrorSet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/auto/value/processor/TypeMirrorSet$1;-><init>(Lcom/google/auto/value/processor/TypeMirrorSet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 92
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
