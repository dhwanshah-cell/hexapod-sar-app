.class final Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;
.super Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;
.source "$ImmutableMapKeySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet$KeySetSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    .local p1, "map":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;-><init>()V

    .line 39
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 40
    return-void
.end method

.method static synthetic lambda$forEach$0(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "action"    # Ljava/util/function/Consumer;
    .param p1, "k"    # Ljava/lang/Object;
    .param p2, "v"    # Ljava/lang/Object;

    .line 70
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 59
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-TK;>;"
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 71
    return-void
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 64
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->entrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->asList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 75
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 49
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keyIterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 44
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TK;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapKeySet;->map:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySpliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
