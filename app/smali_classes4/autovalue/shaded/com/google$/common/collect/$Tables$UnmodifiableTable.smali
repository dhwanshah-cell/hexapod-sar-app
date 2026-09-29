.class Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;
.super Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;
.source "$Tables.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnmodifiableTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ForwardingTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lautovalue/shaded/com/google$/common/collect/$Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Table<",
            "+TR;+TC;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$Table;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 515
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    .local p1, "delegate":Lautovalue/shaded/com/google$/common/collect/$Table;, "Lautovalue/shaded/com/google$/common/collect/$Table<+TR;+TC;+TV;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;-><init>()V

    .line 516
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Table;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;->delegate:Lautovalue/shaded/com/google$/common/collect/$Table;

    .line 517
    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 527
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 532
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 537
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    .local p1, "columnKey":Ljava/lang/Object;, "TC;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 542
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 547
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Tables;->access$000()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v0

    .line 548
    .local v0, "wrapper":Lautovalue/shaded/com/google$/common/base/$Function;, "Lautovalue/shaded/com/google$/common/base/$Function<Ljava/util/Map<TR;TV;>;Ljava/util/Map<TR;TV;>;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->columnMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$Maps;->transformValues(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Function;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method protected delegate()Lautovalue/shaded/com/google$/common/collect/$Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 522
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;->delegate:Lautovalue/shaded/com/google$/common/collect/$Table;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 511
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;->delegate()Lautovalue/shaded/com/google$/common/collect/$Table;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 553
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    .local p1, "rowKey":Ljava/lang/Object;, "TR;"
    .local p2, "columnKey":Ljava/lang/Object;, "TC;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lautovalue/shaded/com/google$/common/collect/$Table;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 558
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    .local p1, "table":Lautovalue/shaded/com/google$/common/collect/$Table;, "Lautovalue/shaded/com/google$/common/collect/$Table<+TR;+TC;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "rowKey"    # Ljava/lang/Object;
    .param p2, "columnKey"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 563
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 568
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    .local p1, "rowKey":Ljava/lang/Object;, "TR;"
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 573
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 578
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Tables;->access$000()Lautovalue/shaded/com/google$/common/base/$Function;

    move-result-object v0

    .line 579
    .local v0, "wrapper":Lautovalue/shaded/com/google$/common/base/$Function;, "Lautovalue/shaded/com/google$/common/base/$Function<Ljava/util/Map<TC;TV;>;Ljava/util/Map<TC;TV;>;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->rowMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$Maps;->transformValues(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Function;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 584
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable;, "Lautovalue/shaded/com/google$/common/collect/$Tables$UnmodifiableTable<TR;TC;TV;>;"
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/$ForwardingTable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
