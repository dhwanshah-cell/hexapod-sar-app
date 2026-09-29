.class final Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;
.super Lautovalue/shaded/com/google$/common/collect/$AbstractNavigableMap;
.source "$TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangesByUpperBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lautovalue/shaded/com/google$/common/collect/$AbstractNavigableMap<",
        "Lautovalue/shaded/com/google$/common/collect/$Cut<",
        "TC;>;",
        "Lautovalue/shaded/com/google$/common/collect/$Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 289
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "rangesByLowerBound":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractNavigableMap;-><init>()V

    .line 290
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 291
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 292
    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 295
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "rangesByLowerBound":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    .local p2, "upperBoundWindow":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractNavigableMap;-><init>()V

    .line 296
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 297
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 298
    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;

    .line 279
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    return-object v0
.end method

.method private subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 301
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "window":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;Lautovalue/shaded/com/google$/common/collect/$Range;)V

    return-object v0

    .line 304
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 329
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 334
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 400
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 403
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    goto :goto_0

    .line 407
    .end local v0    # "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 409
    .restart local v0    # "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$Iterators;->peekingIterator(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;

    move-result-object v1

    .line 410
    .local v1, "backingItr":Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;, "Lautovalue/shaded/com/google$/common/collect/$PeekingIterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 411
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v3, v3, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;->next()Ljava/lang/Object;

    .line 414
    :cond_1
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound$2;

    invoke-direct {v2, p0, v1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound$2;-><init>(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;Lautovalue/shaded/com/google$/common/collect/$PeekingIterator;)V

    return-object v2
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 364
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    goto :goto_0

    .line 367
    .end local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 368
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 369
    .local v0, "lowerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    if-nez v0, :cond_1

    .line 370
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    .local v1, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    goto :goto_0

    .line 371
    .end local v1    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :cond_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 372
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-interface {v1, v3, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    .restart local v1    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    goto :goto_0

    .line 374
    .end local v1    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :cond_2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 376
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-interface {v1, v3, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    .line 381
    .local v0, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :goto_0
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound$1;

    invoke-direct {v1, p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound$1;-><init>(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation

    .line 339
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 342
    :try_start_0
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 343
    .local v0, "cut":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v2, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    return-object v1

    .line 346
    :cond_0
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 347
    .local v2, "candidate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v3, v3, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v3, v0}, Lautovalue/shaded/com/google$/common/collect/$Cut;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 352
    .end local v0    # "cut":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    .end local v2    # "candidate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :cond_1
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Ljava/lang/ClassCastException;
    return-object v1

    .line 354
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Lautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 319
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "toKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->upTo(Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 278
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->headMap(Lautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 438
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .line 430
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public subMap(Lautovalue/shaded/com/google$/common/collect/$Cut;ZLautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;
    .locals 2
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;Z",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 311
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "fromKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    .local p3, "toKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    nop

    .line 313
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v0

    .line 314
    invoke-static {p4}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v1

    .line 312
    invoke-static {p1, v0, p3, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->range(Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 278
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    check-cast p3, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Cut;ZLautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Lautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 324
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "fromKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->downTo(Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 278
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;->tailMap(Lautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
