.class abstract Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
.source "$ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IteratorBasedImmutableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 475
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;-><init>()V

    return-void
.end method


# virtual methods
.method createEntrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 503
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;)V

    return-object v0
.end method

.method createKeySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 487
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    return-object v0
.end method

.method createValues()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 508
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    return-object v0
.end method

.method abstract entryIterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 475
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->entrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method entrySpliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 479
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    nop

    .line 480
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;->entryIterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;->size()I

    move-result v1

    int-to-long v1, v1

    .line 479
    const/16 v3, 0x511

    invoke-static {v0, v1, v2, v3}, Ljava/util/Spliterators;->spliterator(Ljava/util/Iterator;JI)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 475
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 475
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$IteratorBasedImmutableMap<TK;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->values()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
