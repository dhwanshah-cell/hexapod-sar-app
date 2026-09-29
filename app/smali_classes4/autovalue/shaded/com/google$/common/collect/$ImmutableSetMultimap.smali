.class public Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;
.source "$ImmutableSetMultimap.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/$SetMultimap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$SetFieldSettersHolder;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$EntrySet;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap<",
        "TK;TV;>;",
        "Lautovalue/shaded/com/google$/common/collect/$SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient emptySet:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient entries:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/concurrent/$LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient inverse:Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/concurrent/$LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;ILjava/util/Comparator;)V
    .locals 1
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "TK;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 432
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    .local p1, "map":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<TK;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TV;>;>;"
    .local p3, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;I)V

    .line 433
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->emptySet(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->emptySet:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 434
    return-void
.end method

.method public static builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 208
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lautovalue/shaded/com/google$/common/collect/$Multimap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$Multimap<",
            "+TK;+TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 362
    .local p0, "multimap":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<+TK;+TV;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->copyOf(Lautovalue/shaded/com/google$/common/collect/$Multimap;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method private static copyOf(Lautovalue/shaded/com/google$/common/collect/$Multimap;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$Multimap<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 367
    .local p0, "multimap":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<+TK;+TV;>;"
    .local p1, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 369
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    .line 372
    :cond_0
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    if-eqz v0, :cond_1

    .line 374
    move-object v0, p0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    .line 375
    .local v0, "kvMultimap":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    return-object v0

    .line 380
    .end local v0    # "kvMultimap":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    :cond_1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 395
    .local p0, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method private static emptySet(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 555
    .local p0, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    if-nez p0, :cond_0

    .line 556
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0
.end method

.method public static flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 135
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valuesFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+Ljava/util/stream/Stream<+TV;>;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$CollectCollectors;->flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 402
    .local p0, "mapEntries":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<+TK;+Ljava/util/Collection<+TV;>;>;>;"
    .local p1, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    .line 405
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 406
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;-><init>(I)V

    .line 407
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<TK;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TV;>;>;"
    const/4 v1, 0x0

    .line 409
    .local v1, "size":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+Ljava/util/Collection<+TV;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 411
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 412
    .local v5, "values":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    invoke-static {p1, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v6

    .line 413
    .local v6, "set":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TV;>;"
    invoke-virtual {v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 414
    invoke-virtual {v0, v4, v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 415
    invoke-virtual {v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v7

    add-int/2addr v1, v7

    .line 417
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+Ljava/util/Collection<+TV;>;>;"
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "values":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    .end local v6    # "set":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TV;>;"
    :cond_1
    goto :goto_0

    .line 419
    :cond_2
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;ILjava/util/Comparator;)V

    return-object v2
.end method

.method private invert()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 466
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 467
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<TV;TK;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->entries()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 468
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 469
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    .line 471
    .local v1, "invertedMultimap":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TV;TK;>;"
    iput-object p0, v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->inverse:Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    .line 472
    return-object v1
.end method

.method public static of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 142
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$EmptyImmutableSetMultimap;->INSTANCE:Lautovalue/shaded/com/google$/common/collect/$EmptyImmutableSetMultimap;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 147
    .local p0, "k1":Ljava/lang/Object;, "TK;"
    .local p1, "v1":Ljava/lang/Object;, "TV;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 148
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 149
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    return-object v1
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 157
    .local p0, "k1":Ljava/lang/Object;, "TK;"
    .local p1, "v1":Ljava/lang/Object;, "TV;"
    .local p2, "k2":Ljava/lang/Object;, "TK;"
    .local p3, "v2":Ljava/lang/Object;, "TV;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 158
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 159
    invoke-virtual {v0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 160
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    return-object v1
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 168
    .local p0, "k1":Ljava/lang/Object;, "TK;"
    .local p1, "v1":Ljava/lang/Object;, "TV;"
    .local p2, "k2":Ljava/lang/Object;, "TK;"
    .local p3, "v2":Ljava/lang/Object;, "TV;"
    .local p4, "k3":Ljava/lang/Object;, "TK;"
    .local p5, "v3":Ljava/lang/Object;, "TV;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 169
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 170
    invoke-virtual {v0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 171
    invoke-virtual {v0, p4, p5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 172
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    return-object v1
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 181
    .local p0, "k1":Ljava/lang/Object;, "TK;"
    .local p1, "v1":Ljava/lang/Object;, "TV;"
    .local p2, "k2":Ljava/lang/Object;, "TK;"
    .local p3, "v2":Ljava/lang/Object;, "TV;"
    .local p4, "k3":Ljava/lang/Object;, "TK;"
    .local p5, "v3":Ljava/lang/Object;, "TV;"
    .local p6, "k4":Ljava/lang/Object;, "TK;"
    .local p7, "v4":Ljava/lang/Object;, "TV;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 182
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 183
    invoke-virtual {v0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 184
    invoke-virtual {v0, p4, p5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 185
    invoke-virtual {v0, p6, p7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 186
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    return-object v1
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 195
    .local p0, "k1":Ljava/lang/Object;, "TK;"
    .local p1, "v1":Ljava/lang/Object;, "TV;"
    .local p2, "k2":Ljava/lang/Object;, "TK;"
    .local p3, "v2":Ljava/lang/Object;, "TV;"
    .local p4, "k3":Ljava/lang/Object;, "TK;"
    .local p5, "v3":Ljava/lang/Object;, "TV;"
    .local p6, "k4":Ljava/lang/Object;, "TK;"
    .local p7, "v4":Ljava/lang/Object;, "TV;"
    .local p8, "k5":Ljava/lang/Object;, "TK;"
    .local p9, "v5":Ljava/lang/Object;, "TV;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 196
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 197
    invoke-virtual {v0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 198
    invoke-virtual {v0, p4, p5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 199
    invoke-virtual {v0, p6, p7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 200
    invoke-virtual {v0, p8, p9}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;

    .line 201
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 595
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 596
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 597
    .local v0, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 598
    .local v1, "keyCount":I
    if-ltz v1, :cond_4

    .line 601
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v2

    .line 602
    .local v2, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;>;"
    const/4 v3, 0x0

    .line 604
    .local v3, "tmpSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_3

    .line 605
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 606
    .local v5, "key":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 607
    .local v6, "valueCount":I
    if-lez v6, :cond_2

    .line 611
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->valuesBuilder(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v7

    .line 612
    .local v7, "valuesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Object;>;"
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 613
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 612
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 615
    .end local v8    # "j":I
    :cond_0
    invoke-virtual {v7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v8

    .line 616
    .local v8, "valueSet":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;"
    invoke-virtual {v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v9

    if-ne v9, v6, :cond_1

    .line 619
    invoke-virtual {v2, v5, v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 620
    add-int/2addr v3, v6

    .line 604
    .end local v5    # "key":Ljava/lang/Object;
    .end local v6    # "valueCount":I
    .end local v7    # "valuesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Object;>;"
    .end local v8    # "valueSet":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 617
    .restart local v5    # "key":Ljava/lang/Object;
    .restart local v6    # "valueCount":I
    .restart local v7    # "valuesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Object;>;"
    .restart local v8    # "valueSet":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;"
    :cond_1
    new-instance v9, Ljava/io/InvalidObjectException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x28

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Duplicate key-value pairs exist for key "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 608
    .end local v7    # "valuesBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Object;>;"
    .end local v8    # "valueSet":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;"
    :cond_2
    new-instance v7, Ljava/io/InvalidObjectException;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid value count "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 625
    .end local v4    # "i":I
    .end local v5    # "key":Ljava/lang/Object;
    .end local v6    # "valueCount":I
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .local v4, "tmpMap":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;>;"
    nop

    .line 630
    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap$FieldSettersHolder;->MAP_FIELD_SETTER:Lautovalue/shaded/com/google$/common/collect/$Serialization$FieldSetter;

    invoke-virtual {v5, p0, v4}, Lautovalue/shaded/com/google$/common/collect/$Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap$FieldSettersHolder;->SIZE_FIELD_SETTER:Lautovalue/shaded/com/google$/common/collect/$Serialization$FieldSetter;

    invoke-virtual {v5, p0, v3}, Lautovalue/shaded/com/google$/common/collect/$Serialization$FieldSetter;->set(Ljava/lang/Object;I)V

    .line 632
    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$SetFieldSettersHolder;->EMPTY_SET_FIELD_SETTER:Lautovalue/shaded/com/google$/common/collect/$Serialization$FieldSetter;

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->emptySet(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Lautovalue/shaded/com/google$/common/collect/$Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    return-void

    .line 626
    .end local v4    # "tmpMap":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;>;"
    :catch_0
    move-exception v4

    .line 627
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/io/InvalidObjectException;

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/io/InvalidObjectException;

    throw v5

    .line 599
    .end local v2    # "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/Object;>;>;"
    .end local v3    # "tmpSize":I
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid key count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 88
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$CollectCollectors;->toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method private static valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 549
    .local p0, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    if-nez p0, :cond_0

    .line 550
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_0
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0
.end method

.method private static valuesBuilder(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 562
    .local p0, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    if-nez p0, :cond_0

    .line 563
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;-><init>()V

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    .line 562
    :goto_0
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 574
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 575
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Serialization;->writeMultimap(Lautovalue/shaded/com/google$/common/collect/$Multimap;Ljava/io/ObjectOutputStream;)V

    .line 576
    return-void
.end method


# virtual methods
.method public bridge synthetic entries()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 1

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->entries()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public entries()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 511
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->entries:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 512
    .local v0, "result":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$EntrySet;

    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap$EntrySet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;)V

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->entries:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->entries()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->entries()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 0

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 446
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 447
    .local v0, "set":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TV;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->emptySet:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;
    .locals 1

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 461
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->inverse:Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    .line 462
    .local v0, "result":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TV;TK;>;"
    if-nez v0, :cond_0

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->invert()Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->inverse:Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->removeAll(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->removeAll(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->removeAll(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method valueComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 580
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->emptySet:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    instance-of v0, v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSetMultimap;->emptySet:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_0
    const/4 v0, 0x0

    .line 580
    :goto_0
    return-object v0
.end method
