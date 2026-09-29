.class Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;
.super Lautovalue/shaded/com/google$/common/collect/$AbstractListMultimap;
.source "$Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$AbstractListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient factory:Lautovalue/shaded/com/google$/common/base/$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/base/$Supplier<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lautovalue/shaded/com/google$/common/base/$Supplier<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    .local p2, "factory":Lautovalue/shaded/com/google$/common/base/$Supplier;, "Lautovalue/shaded/com/google$/common/base/$Supplier<+Ljava/util/List<TV;>;>;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 314
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/base/$Supplier;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->factory:Lautovalue/shaded/com/google$/common/base/$Supplier;

    .line 315
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 343
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 344
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/base/$Supplier;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->factory:Lautovalue/shaded/com/google$/common/base/$Supplier;

    .line 345
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 346
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->setMap(Ljava/util/Map;)V

    .line 347
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 336
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->factory:Lautovalue/shaded/com/google$/common/base/$Supplier;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->backingMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 338
    return-void
.end method


# virtual methods
.method createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 324
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 309
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 329
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->factory:Lautovalue/shaded/com/google$/common/base/$Supplier;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/base/$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 319
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$Multimaps$CustomListMultimap;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
