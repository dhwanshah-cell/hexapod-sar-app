.class public Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;
.super Ljava/lang/Object;
.source "$ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 726
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    .line 728
    return-void
.end method


# virtual methods
.method public add(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 740
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    return-object p0
.end method

.method public addAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 752
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    .local p1, "ranges":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 764
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    .local p1, "ranges":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 765
    .local v1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->add(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;

    .line 766
    .end local v1    # "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    goto :goto_0

    .line 767
    :cond_0
    return-object p0
.end method

.method public build()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 782
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    .line 783
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;-><init>(I)V

    .line 784
    .local v0, "mergedRangesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->rangeLexOrdering()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$Iterators;->peekingIterator(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;

    move-result-object v1

    .line 786
    .local v1, "peekingItr":Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;, "Lautovalue/shaded/com/google$/common/collect/$PeekingIterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :goto_0
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 787
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 788
    .local v2, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    :goto_1
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 789
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 790
    .local v3, "nextRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 791
    nop

    .line 792
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v4

    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v4

    .line 791
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v2, v4}, Lautovalue/shaded/com/google$/common/collect/$Range;->span(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v2

    .line 800
    .end local v3    # "nextRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    goto :goto_1

    .line 801
    :cond_0
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 802
    .end local v2    # "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    .line 804
    .local v2, "mergedRanges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 805
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v3

    return-object v3

    .line 806
    :cond_2
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 807
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/$Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 808
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->all()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v3

    return-object v3

    .line 810
    :cond_3
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-direct {v3, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v3
.end method

.method combine(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 772
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    .local p1, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<TC;>;"
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;

    .line 773
    return-object p0
.end method
