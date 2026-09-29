.class public Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;
.super Ljava/lang/Object;
.source "$ImmutableRangeMap.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/$RangeMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$SerializedForm;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lautovalue/shaded/com/google$/common/collect/$RangeMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    .line 51
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    sput-object v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->EMPTY:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    .line 50
    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;>;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "TV;>;)V"
        }
    .end annotation

    .line 169
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "ranges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    .local p2, "values":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 171
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 172
    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    .line 48
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$Builder;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lautovalue/shaded/com/google$/common/collect/$RangeMap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeMap<",
            "TK;+TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 80
    .local p0, "rangeMap":Lautovalue/shaded/com/google$/common/collect/$RangeMap;, "Lautovalue/shaded/com/google$/common/collect/$RangeMap<TK;+TV;>;"
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    return-object v0

    .line 83
    :cond_0
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/$RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    .line 84
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;+TV;>;"
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;-><init>(I)V

    .line 85
    .local v1, "rangesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;-><init>(I)V

    .line 86
    .local v2, "valuesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<TV;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;+TV;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 89
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;+TV;>;"
    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v4

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v3
.end method

.method public static of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->EMPTY:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    return-object v0
.end method

.method public static of(Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    .local p0, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v0
.end method

.method public static toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 63
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$CollectCollectors;->toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 311
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0

    .line 314
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 315
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->reverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->rangeLexOrdering()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->reverse()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Comparator;)V

    .line 316
    .local v0, "rangeSet":Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;, "Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->reverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;-><init>(Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 46
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->asDescendingMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public asMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 301
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 305
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->rangeLexOrdering()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Comparator;)V

    .line 306
    .local v0, "rangeSet":Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;, "Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-direct {v1, v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;-><init>(Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic asMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 46
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->asMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 387
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/$RangeMap;

    if-eqz v0, :cond_0

    .line 388
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$RangeMap;

    .line 389
    .local v0, "rangeMap":Lautovalue/shaded/com/google$/common/collect/$RangeMap;, "Lautovalue/shaded/com/google$/common/collect/$RangeMap<**>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->asMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 391
    .end local v0    # "rangeMap":Lautovalue/shaded/com/google$/common/collect/$RangeMap;, "Lautovalue/shaded/com/google$/common/collect/$RangeMap<**>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 176
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 179
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    .line 180
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$Cut;->belowValue(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v2

    sget-object v3, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 183
    .local v0, "index":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 184
    return-object v2

    .line 186
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 187
    .local v1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 196
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    .line 197
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$Cut;->belowValue(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v2

    sget-object v3, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 194
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 200
    .local v0, "index":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 201
    return-object v2

    .line 203
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 204
    .local v1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 382
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->asMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final merge(Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p3, "remappingFunction":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TV;-TV;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final put(Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Lautovalue/shaded/com/google$/common/collect/$RangeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "rangeMap":Lautovalue/shaded/com/google$/common/collect/$RangeMap;, "Lautovalue/shaded/com/google$/common/collect/$RangeMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putCoalescing(Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public span()Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;"
        }
    .end annotation

    .line 210
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 214
    .local v0, "firstRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 215
    .local v1, "lastRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    iget-object v2, v0, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v3, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$Range;->create(Lautovalue/shaded/com/google$/common/collect/$Cut;Lautovalue/shaded/com/google$/common/collect/$Cut;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v2

    return-object v2

    .line 211
    .end local v0    # "firstRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    .end local v1    # "lastRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TK;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 321
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;"
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->span()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 329
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    sget-object v3, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 327
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 333
    .local v0, "lowerIndex":I
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 336
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v2

    iget-object v3, p1, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 334
    invoke-static {v1, v2, v3, v4, v5}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v1

    .line 340
    .local v1, "upperIndex":I
    if-lt v0, v1, :cond_2

    .line 341
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    move-result-object v2

    return-object v2

    .line 343
    :cond_2
    move v2, v0

    .line 344
    .local v2, "off":I
    sub-int v3, v1, v0

    .line 345
    .local v3, "len":I
    new-instance v6, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$1;

    invoke-direct {v6, p0, v3, v2, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$1;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;IILautovalue/shaded/com/google$/common/collect/$Range;)V

    .line 367
    .local v6, "subRanges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    move-object v9, p0

    .line 368
    .local v9, "outer":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    new-instance v10, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$2;

    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->values:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v4, v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->subList(II)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v7

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$2;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$Range;Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;)V

    return-object v10

    .line 324
    .end local v0    # "lowerIndex":I
    .end local v1    # "upperIndex":I
    .end local v2    # "off":I
    .end local v3    # "len":I
    .end local v6    # "subRanges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TK;>;>;"
    .end local v9    # "outer":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    :cond_3
    :goto_0
    return-object p0
.end method

.method public bridge synthetic subRangeMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$RangeMap;
    .locals 0

    .line 46
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->subRangeMap(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 396
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->asMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 431
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$SerializedForm;

    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap;->asMapOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeMap$SerializedForm;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    return-object v0
.end method
