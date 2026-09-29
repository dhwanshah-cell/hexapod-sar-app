.class final Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
.source "$ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
        "Lautovalue/shaded/com/google$/common/collect/$Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)V
    .locals 2

    .line 319
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>.ComplementRanges;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;-><init>()V

    .line 320
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    .line 321
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->hasUpperBound()Z

    move-result v0

    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    .line 323
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 324
    .local p1, "size":I
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_0

    .line 325
    add-int/lit8 p1, p1, 0x1

    .line 327
    :cond_0
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v0, :cond_1

    .line 328
    add-int/lit8 p1, p1, 0x1

    .line 330
    :cond_1
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->size:I

    .line 331
    return-void
.end method


# virtual methods
.method public get(I)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation

    .line 340
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>.ComplementRanges;"
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->size:I

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkElementIndex(II)I

    .line 343
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    .line 344
    if-nez p1, :cond_0

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Cut;->belowAll()Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .local v0, "lowerBound":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :goto_0
    goto :goto_1

    .line 346
    .end local v0    # "lowerBound":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$Range;->upperBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 350
    .restart local v0    # "lowerBound":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :goto_1
    iget-boolean v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 351
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Cut;->aboveAll()Lautovalue/shaded/com/google$/common/collect/$Cut;

    move-result-object v1

    .local v1, "upperBound":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    goto :goto_2

    .line 353
    .end local v1    # "upperBound":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :cond_2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->access$000(Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    iget-boolean v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Range;

    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/$Range;->lowerBound:Lautovalue/shaded/com/google$/common/collect/$Cut;

    .line 356
    .restart local v1    # "upperBound":Lautovalue/shaded/com/google$/common/collect/$Cut;, "Lautovalue/shaded/com/google$/common/collect/$Cut<TC;>;"
    :goto_2
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->create(Lautovalue/shaded/com/google$/common/collect/$Cut;Lautovalue/shaded/com/google$/common/collect/$Cut;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 310
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>.ComplementRanges;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->get(I)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    .line 361
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>.ComplementRanges;"
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 335
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet<TC;>.ComplementRanges;"
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet$ComplementRanges;->size:I

    return v0
.end method
