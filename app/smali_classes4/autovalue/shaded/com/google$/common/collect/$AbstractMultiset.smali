.class abstract Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;
.super Ljava/util/AbstractCollection;
.source "$AbstractMultiset.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/$Multiset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset$EntrySet;,
        Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lautovalue/shaded/com/google$/common/collect/$Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient elementSet:Ljava/util/Set;
    .annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/concurrent/$LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/concurrent/$LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .param p2, "occurrences"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 69
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 62
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->add(Ljava/lang/Object;I)I

    .line 63
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 107
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "elementsToAdd":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->addAllImpl(Lautovalue/shaded/com/google$/common/collect/$Multiset;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract clear()V
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 143
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset$ElementSet;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset$ElementSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;)V

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 191
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset$EntrySet;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset$EntrySet;-><init>(Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;)V

    return-object v0
.end method

.method abstract distinctElements()I
.end method

.method abstract elementIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public elementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->elementSet:Ljava/util/Set;

    .line 132
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->createElementSet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->elementSet:Ljava/util/Set;

    .line 135
    :cond_0
    return-object v0
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 165
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->entrySet:Ljava/util/Set;

    .line 166
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<TE;>;>;"
    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->createEntrySet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->entrySet:Ljava/util/Set;

    .line 169
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 208
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->equalsImpl(Lautovalue/shaded/com/google$/common/collect/$Multiset;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 218
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 50
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "occurrences"    # I

    .line 81
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 75
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->remove(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 113
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "elementsToRemove":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->removeAllImpl(Lautovalue/shaded/com/google$/common/collect/$Multiset;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 119
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "elementsToRetain":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->retainAllImpl(Lautovalue/shaded/com/google$/common/collect/$Multiset;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 87
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->setCountImpl(Lautovalue/shaded/com/google$/common/collect/$Multiset;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .param p2, "oldCount"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 93
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->setCountImpl(Lautovalue/shaded/com/google$/common/collect/$Multiset;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 229
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset<TE;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
