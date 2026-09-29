.class Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableMapEntrySet;
.source "$ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;->createEntrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    .line 604
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method createAsList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 622
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet$1;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet$1;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 617
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;->asList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->forEach(Ljava/util/function/Consumer;)V

    .line 618
    return-void
.end method

.method public iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 607
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;->asList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 604
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method map()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 644
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap;

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 612
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedMap$1EntrySet;->asList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
