.class public final Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
.super Ljava/lang/Object;
.source "$ImmutableTable.java"


# annotations
.annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/$DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private columnComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private rowComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    .line 187
    return-void
.end method


# virtual methods
.method public build()Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 258
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 259
    .local v0, "size":I
    packed-switch v0, :pswitch_data_0

    .line 265
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->rowComparator:Ljava/util/Comparator;

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->columnComparator:Ljava/util/Comparator;

    invoke-static {v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$RegularImmutableTable;

    move-result-object v1

    return-object v1

    .line 263
    :pswitch_0
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$SingletonImmutableTable;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;

    invoke-direct {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$SingletonImmutableTable;-><init>(Lautovalue/shaded/com/google$/common/collect/$Table$Cell;)V

    return-object v1

    .line 261
    :pswitch_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method combine(Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 248
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    .local p1, "other":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    return-object p0
.end method

.method public orderColumnsBy(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 199
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    .local p1, "columnComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TC;>;"
    const-string v0, "columnComparator"

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->columnComparator:Ljava/util/Comparator;

    .line 200
    return-object p0
.end method

.method public orderRowsBy(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    .local p1, "rowComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TR;>;"
    const-string v0, "rowComparator"

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->rowComparator:Ljava/util/Comparator;

    .line 193
    return-object p0
.end method

.method public put(Lautovalue/shaded/com/google$/common/collect/$Table$Cell;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<",
            "+TR;+TC;+TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 219
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    .local p1, "cell":Lautovalue/shaded/com/google$/common/collect/$Table$Cell;, "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<+TR;+TC;+TV;>;"
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/$Tables$ImmutableCell;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "row"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "column"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-object v0, p1

    .line 225
    .local v0, "immutableCell":Lautovalue/shaded/com/google$/common/collect/$Table$Cell;, "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<TR;TC;TV;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v0    # "immutableCell":Lautovalue/shaded/com/google$/common/collect/$Table$Cell;, "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<TR;TC;TV;>;"
    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;

    .line 229
    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 209
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    .local p1, "rowKey":Ljava/lang/Object;, "TR;"
    .local p2, "columnKey":Ljava/lang/Object;, "TC;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->cells:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Table$Cell;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-object p0
.end method

.method public putAll(Lautovalue/shaded/com/google$/common/collect/$Table;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$Table<",
            "+TR;+TC;+TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 240
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder<TR;TC;TV;>;"
    .local p1, "table":Lautovalue/shaded/com/google$/common/collect/$Table;, "Lautovalue/shaded/com/google$/common/collect/$Table<+TR;+TC;+TV;>;"
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/$Table;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$Table$Cell;

    .line 241
    .local v1, "cell":Lautovalue/shaded/com/google$/common/collect/$Table$Cell;, "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<+TR;+TC;+TV;>;"
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;->put(Lautovalue/shaded/com/google$/common/collect/$Table$Cell;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$Builder;

    .line 242
    .end local v1    # "cell":Lautovalue/shaded/com/google$/common/collect/$Table$Cell;, "Lautovalue/shaded/com/google$/common/collect/$Table$Cell<+TR;+TC;+TV;>;"
    goto :goto_0

    .line 243
    :cond_0
    return-object p0
.end method
