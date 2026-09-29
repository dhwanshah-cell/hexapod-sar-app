.class final Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;
.super Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;
.source "$TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubRangeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final restriction:Lautovalue/shaded/com/google$/common/collect/$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 862
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p2, "restriction":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    .line 863
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 865
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Range;->all()Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lautovalue/shaded/com/google$/common/collect/$Range;Lautovalue/shaded/com/google$/common/collect/$Range;Ljava/util/NavigableMap;Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$1;)V

    .line 863
    invoke-direct {p0, v0, v2}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$1;)V

    .line 866
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 867
    return-void
.end method


# virtual methods
.method public add(Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 889
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p1, "rangeToAdd":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 890
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    .line 889
    const-string v2, "Cannot add range %s to subRangeSet(%s)"

    invoke-static {v0, v2, p1, v1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->add(Lautovalue/shaded/com/google$/common/collect/$Range;)V

    .line 895
    return-void
.end method

.method public clear()V
    .locals 2

    .line 911
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->remove(Lautovalue/shaded/com/google$/common/collect/$Range;)V

    .line 912
    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 906
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p1, "value":Ljava/lang/Comparable;, "TC;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 871
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p1, "range":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->access$600(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    .line 873
    .local v0, "enclosing":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    if-eqz v0, :cond_0

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v2

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$Range;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 875
    .end local v0    # "enclosing":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    :cond_1
    return v1
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;"
        }
    .end annotation

    .line 880
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p1, "value":Ljava/lang/Comparable;, "TC;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 881
    return-object v1

    .line 883
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->rangeContaining(Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v0

    .line 884
    .local v0, "result":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public remove(Lautovalue/shaded/com/google$/common/collect/$Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 899
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p1, "rangeToRemove":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v1}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;->remove(Lautovalue/shaded/com/google$/common/collect/$Range;)V

    .line 902
    :cond_0
    return-void
.end method

.method public subRangeSet(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$RangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Range<",
            "TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 916
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;, "Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet<TC;>.SubRangeSet;"
    .local p1, "view":Lautovalue/shaded/com/google$/common/collect/$Range;, "Lautovalue/shaded/com/google$/common/collect/$Range<TC;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->encloses(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    return-object p0

    .line 918
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$Range;->isConnected(Lautovalue/shaded/com/google$/common/collect/$Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;->restriction:Lautovalue/shaded/com/google$/common/collect/$Range;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$Range;->intersection(Lautovalue/shaded/com/google$/common/collect/$Range;)Lautovalue/shaded/com/google$/common/collect/$Range;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet$SubRangeSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$TreeRangeSet;Lautovalue/shaded/com/google$/common/collect/$Range;)V

    return-object v0

    .line 921
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method
