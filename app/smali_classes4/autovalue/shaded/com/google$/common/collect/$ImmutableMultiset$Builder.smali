.class public Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;
.source "$ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Multiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 460
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultiset;->create()Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultiset;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;-><init>(Lautovalue/shaded/com/google$/common/collect/$Multiset;)V

    .line 461
    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$Multiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 463
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "contents":Lautovalue/shaded/com/google$/common/collect/$Multiset;, "Lautovalue/shaded/com/google$/common/collect/$Multiset<TE;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;-><init>()V

    .line 464
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    .line 465
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;
    .locals 0

    .line 452
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;
    .locals 0

    .line 452
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 477
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->add(Ljava/lang/Object;)Z

    .line 478
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 491
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "elements":[Ljava/lang/Object;, "[TE;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;->add([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;

    .line 492
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;
    .locals 0

    .line 452
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;
    .locals 0

    .line 452
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->addAll(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 538
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/$Multiset;

    if-eqz v0, :cond_0

    .line 539
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$Multisets;->cast(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$Multiset;

    move-result-object v0

    .line 540
    .local v0, "multiset":Lautovalue/shaded/com/google$/common/collect/$Multiset;, "Lautovalue/shaded/com/google$/common/collect/$Multiset<+TE;>;"
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;)V

    invoke-interface {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->forEachEntry(Ljava/util/function/ObjIntConsumer;)V

    .line 541
    .end local v0    # "multiset":Lautovalue/shaded/com/google$/common/collect/$Multiset;, "Lautovalue/shaded/com/google$/common/collect/$Multiset<+TE;>;"
    goto :goto_0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;

    .line 544
    :goto_0
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 557
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "elements":Ljava/util/Iterator;, "Ljava/util/Iterator<+TE;>;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;->addAll(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection$Builder;

    .line 558
    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
    .locals 2
    .param p2, "occurrences"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 508
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->add(Ljava/lang/Object;I)I

    .line 509
    return-object p0
.end method

.method public bridge synthetic build()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 1

    .line 452
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 567
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method buildJdkBacked()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 572
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$JdkBackedImmutableMultiset;->create(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$addAll$0$autovalue-shaded-com-google$-common-collect-$ImmutableMultiset$Builder(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Object;
    .param p2, "n"    # I

    .line 540
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method public setCount(Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;
    .locals 2
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 524
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$Builder;->contents:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->setCount(Ljava/lang/Object;I)I

    .line 525
    return-object p0
.end method
