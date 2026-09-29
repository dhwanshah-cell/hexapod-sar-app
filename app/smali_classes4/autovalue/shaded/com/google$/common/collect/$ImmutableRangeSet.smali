.class public final Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
.super Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;
.source "$ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$SerializedForm;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$AsSetSerializedForm;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$AsSet;,
        Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ALL:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private transient complement:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/concurrent/$LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final transient ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 54
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    sput-object v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->EMPTY:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 56
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 57
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    sput-object v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ALL:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 56
    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 140
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "ranges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;-><init>()V

    .line 141
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 142
    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "ranges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    .local p2, "complement":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;-><init>()V

    .line 145
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 146
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->complement:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 147
    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 50
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method static all()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ALL:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    return-object v0
.end method

.method public static builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 715
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 100
    .local p0, "rangeSet":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-interface {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->all()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    if-eqz v0, :cond_2

    .line 108
    move-object v0, p0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 109
    .local v0, "immutableRangeSet":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    return-object v0

    .line 113
    .end local v0    # "immutableRangeSet":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    :cond_2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->asRanges()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 125
    .local p0, "ranges":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method

.method private intersectRanges(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 427
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 429
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->span()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0

    .line 434
    :cond_1
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 438
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    sget-object v3, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 436
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .local v0, "fromIndex":I
    goto :goto_0

    .line 443
    .end local v0    # "fromIndex":I
    :cond_2
    const/4 v0, 0x0

    .line 447
    .restart local v0    # "fromIndex":I
    :goto_0
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 451
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v2

    iget-object v3, p1, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 449
    invoke-static {v1, v2, v3, v4, v5}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Comparable;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v1

    .local v1, "toIndex":I
    goto :goto_1

    .line 456
    .end local v1    # "toIndex":I
    :cond_3
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v1

    .line 458
    .restart local v1    # "toIndex":I
    :goto_1
    sub-int v2, v1, v0

    .line 459
    .local v2, "length":I
    if-nez v2, :cond_4

    .line 460
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v3

    return-object v3

    .line 462
    :cond_4
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$1;

    invoke-direct {v3, p0, v2, v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$1;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;IILautovalue/shaded/com/google$/common/collect/$Range;)V

    return-object v3

    .line 428
    .end local v0    # "fromIndex":I
    .end local v1    # "toIndex":I
    .end local v2    # "length":I
    :cond_5
    :goto_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->EMPTY:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    return-object v0
.end method

.method public static of(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 82
    .local p0, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->all()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v0
.end method

.method public static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TE;>;*",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$CollectCollectors;->toImmutableRangeSet()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static unionOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 137
    .local p0, "ranges":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->create(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->copyOf(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public asDescendingSetOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 302
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->reverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->rangeLexOrdering()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->reverse()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asDescendingSetOfRanges()Ljava/util/Set;
    .locals 1

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->asDescendingSetOfRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public asRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 294
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->rangeLexOrdering()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableSortedSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asRanges()Ljava/util/Set;
    .locals 1

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->asRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public asSet(Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 520
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "domain":Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain;, "Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain<TC;>;"
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;

    move-result-object v0

    return-object v0

    .line 524
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->span()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->canonical(Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    .line 525
    .local v0, "span":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasLowerBound()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasUpperBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 532
    :try_start_0
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain;->maxValue()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 533
    :catch_0
    move-exception v1

    .line 534
    .local v1, "e":Ljava/util/NoSuchElementException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 539
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :cond_1
    :goto_0
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$AsSet;

    invoke-direct {v1, p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$AsSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;Lautovalue/shaded/com/google$/common/collect/$DiscreteDomain;)V

    return-object v1

    .line 528
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;->clear()V

    return-void
.end method

.method public complement()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 367
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->complement:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    .line 368
    .local v0, "result":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    if-eqz v0, :cond_0

    .line 369
    return-object v0

    .line 370
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->all()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->complement:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    return-object v1

    .line 372
    :cond_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->complement:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    return-object v1

    .line 375
    :cond_2
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;

    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)V

    .line 376
    .local v1, "complementRanges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-direct {v2, v1, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)V

    iput-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->complement:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-object v0, v2

    .line 378
    .end local v1    # "complementRanges":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    return-object v0
.end method

.method public bridge synthetic complement()Lautovalue/shaded/com/google$/common/collect/$RangeSet;
    .locals 1

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->complement()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public difference(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 417
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->create(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    move-result-object v0

    .line 418
    .local v0, "copy":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->removeAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)V

    .line 419
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->copyOf(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v1

    return-object v1
.end method

.method public encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 173
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "otherRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 176
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 178
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v3

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 174
    invoke-static/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Object;Ljava/util/Comparator;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 181
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic enclosesAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Z
    .locals 0

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;->enclosesAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public intersection(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 403
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->create(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    move-result-object v0

    .line 404
    .local v0, "copy":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->complement()Lautovalue/shaded/com/google$/common/collect/$RangeSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->removeAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)V

    .line 405
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->copyOf(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v1

    return-object v1
.end method

.method public intersects(Lautovalue/shaded/com/google$/common/collect/$Range;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 153
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "otherRange":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 156
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 158
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v3

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 154
    invoke-static/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Object;Ljava/util/Comparator;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 161
    .local v0, "ceilingIndex":I
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 162
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 163
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    return v2

    .line 166
    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    add-int/lit8 v3, v0, -0x1

    .line 167
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    add-int/lit8 v3, v0, -0x1

    .line 168
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 166
    :goto_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 211
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 710
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation

    .line 186
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TC;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 189
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBoundFn()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v1

    .line 190
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$Cut;->belowValue(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v2

    .line 191
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v3

    sget-object v4, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;

    sget-object v5, Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;

    .line 187
    invoke-static/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/$SortedLists;->binarySearch(Ljava/util/List;Lautovalue/shaded/com/google$/common/base/$Function;Ljava/lang/Object;Ljava/util/Comparator;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyPresentBehavior;Lautovalue/shaded/com/google$/common/collect/$SortedLists$KeyAbsentBehavior;)I

    move-result v0

    .line 194
    .local v0, "index":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 196
    .local v1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    return-object v2

    .line 198
    .end local v1    # "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    :cond_1
    return-object v2
.end method

.method public remove(Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public span()Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation

    .line 203
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->create(Lautovalue/shaded/com/google$/common/collect/$Cut;Lautovalue/shaded/com/google$/common/collect/$Cut;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeSet(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 489
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->span()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    .line 491
    .local v0, "span":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    return-object p0

    .line 493
    :cond_0
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->intersectRanges(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v1

    .line 497
    .end local v0    # "span":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subRangeSet(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$RangeSet;
    .locals 0

    .line 48
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->subRangeSet(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object p1

    return-object p1
.end method

.method public union(Lautovalue/shaded/com/google$/common/collect/$RangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 390
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    .local p1, "other":Lautovalue/shaded/com/google$/common/collect/$RangeSet;, "Lautovalue/shaded/com/google$/common/collect/$RangeSet<TC;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->asRanges()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$RangeSet;->asRanges()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->unionOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 834
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$SerializedForm;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->ranges:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$SerializedForm;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v0
.end method
