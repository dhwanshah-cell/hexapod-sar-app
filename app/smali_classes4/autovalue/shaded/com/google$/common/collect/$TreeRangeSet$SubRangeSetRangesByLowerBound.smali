.class final Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;
.super Lautovalue/shaded/com/google$/common/collect/$AbstractNavigableMap;
.source "$TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubRangeSetRangesByLowerBound"
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
.field private final lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field

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

.field private final rangesByUpperBound:Ljava/util/NavigableMap;
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

.field private final restriction:Lautovalue/shaded/com/google$/common/collect/$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/$Range;Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Cut<",
            "TC;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 694
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    .local p1, "lowerBoundWindow":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;>;"
    .local p2, "restriction":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    .local p3, "rangesByLowerBound":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractNavigableMap;-><init>()V

    .line 695
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 696
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 697
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 698
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;

    invoke-direct {v0, p3}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByUpperBound:Ljava/util/NavigableMap;

    .line 699
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/$Range;Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/util/NavigableMap;Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/google$/common/collect/$Range;
    .param p2, "x1"    # Lautovalue/shaded/com/google$/common/collect/$Range;
    .param p3, "x2"    # Ljava/util/NavigableMap;
    .param p4, "x3"    # Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$1;

    .line 674
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lautovalue/shaded/com/google$/common/collect/$Range;Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic access$300(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 674
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    return-object v0
.end method

.method static synthetic access$400(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 674
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    return-object v0
.end method

.method private subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;
    .locals 4
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

    .line 702
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    .local p1, "window":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 705
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 706
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lautovalue/shaded/com/google$/common/collect/$Range;Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/util/NavigableMap;)V

    .line 705
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

    .line 733
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 738
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Range;

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
    .locals 5
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

    .line 814
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Iterators;->emptyIterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0

    .line 818
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v0

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 819
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Cut;->belowValue(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 820
    .local v0, "upperBoundOnLowerBounds":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 823
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 824
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Cut;->typeAsUpperBound()Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v3

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$BoundType;->CLOSED:Lautovalue/shaded/com/google$/common/collect/$BoundType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 822
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    .line 825
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    .line 826
    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 827
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 828
    .local v1, "completeRangeItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound$2;

    invoke-direct {v2, p0, v1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound$2;-><init>(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V

    return-object v2
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 5
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

    .line 772
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Iterators;->emptyIterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0

    .line 776
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Iterators;->emptyIterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0

    .line 778
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByUpperBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 781
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "completeRangeItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    goto :goto_0

    .line 784
    .end local v0    # "completeRangeItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :cond_2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 787
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 788
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundType()Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v3

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$BoundType;->CLOSED:Lautovalue/shaded/com/google$/common/collect/$BoundType;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    .line 786
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 793
    .restart local v0    # "completeRangeItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    :goto_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v3, v3, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 794
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/$Cut;->belowValue(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 795
    .local v1, "upperBoundOnLowerBounds":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;>;"
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound$1;

    invoke-direct {v2, p0, v0, v1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound$1;-><init>(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/collect/$Cut;)V

    return-object v2
.end method

.method public get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 5
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

    .line 743
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 746
    :try_start_0
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 747
    .local v0, "cut":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v2, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 748
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$Cut;->compareTo(Lautovalue/shaded/com/google$/common/collect/$Cut;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 749
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$Cut;->compareTo(Lautovalue/shaded/com/google$/common/collect/$Cut;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 751
    :cond_0
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v2, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$Cut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 753
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Maps;->valueOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 754
    .local v2, "candidate":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    if-eqz v2, :cond_1

    iget-object v3, v2, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v4, v4, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/$Cut;->compareTo(Lautovalue/shaded/com/google$/common/collect/$Cut;)I

    move-result v3

    if-lez v3, :cond_1

    .line 755
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    return-object v1

    .line 757
    .end local v2    # "candidate":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    :cond_1
    goto :goto_0

    .line 758
    :cond_2
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 759
    .local v2, "result":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    if-eqz v2, :cond_3

    .line 760
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 765
    .end local v0    # "cut":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    .end local v2    # "result":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    :cond_3
    :goto_0
    goto :goto_2

    .line 750
    .restart local v0    # "cut":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :cond_4
    :goto_1
    return-object v1

    .line 763
    .end local v0    # "cut":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :catch_0
    move-exception v0

    .line 764
    .local v0, "e":Ljava/lang/ClassCastException;
    return-object v1

    .line 767
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :cond_5
    :goto_2
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 674
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Range;

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

    .line 723
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    .local p1, "toKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->upTo(Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 674
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->headMap(Lautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 850
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->entryIterator()Ljava/util/Iterator;

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

    .line 713
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    .local p1, "fromKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    .local p3, "toKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    nop

    .line 716
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v0

    .line 718
    invoke-static {p4}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v1

    .line 714
    invoke-static {p1, v0, p3, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->range(Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    .line 713
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 674
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    check-cast p3, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Cut;ZLautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;

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

    .line 728
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    .local p1, "fromKey":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/$BoundType;->forBoolean(Z)Lautovalue/shaded/com/google$/common/collect/$BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->downTo(Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$BoundType;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 674
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound<TC;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;->tailMap(Lautovalue/shaded/com/google$/common/collect/$Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
