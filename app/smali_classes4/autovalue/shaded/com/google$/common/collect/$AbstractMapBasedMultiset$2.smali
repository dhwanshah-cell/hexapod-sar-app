.class Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;
.super Ljava/lang/Object;
.source "$AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;

.field toRemove:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TE;",
            "Lautovalue/shaded/com/google$/common/collect/$Count;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$backingEntries:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;

    .line 114
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->this$0:Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;

    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->val$backingEntries:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 119
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->val$backingEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->val$backingEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .local v0, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TE;Lautovalue/shaded/com/google$/common/collect/$Count;>;"
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->toRemove:Ljava/util/Map$Entry;

    .line 126
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2$1;

    invoke-direct {v1, p0, v0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2$1;-><init>(Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 114
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->next()Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 148
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;, "Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->toRemove:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$CollectPreconditions;->checkRemove(Z)V

    .line 149
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->this$0:Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->toRemove:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Count;

    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/common/collect/$Count;->getAndSet(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;->access$022(Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset;J)J

    .line 150
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->val$backingEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$AbstractMapBasedMultiset$2;->toRemove:Ljava/util/Map$Entry;

    .line 152
    return-void
.end method
