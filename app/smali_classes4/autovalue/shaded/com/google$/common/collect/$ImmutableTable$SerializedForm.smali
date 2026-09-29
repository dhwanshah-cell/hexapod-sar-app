.class final Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "$ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final cellValues:[Ljava/lang/Object;

.field private final columnKeys:[Ljava/lang/Object;

.field private final rowKeys:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0
    .param p1, "rowKeys"    # [Ljava/lang/Object;
    .param p2, "columnKeys"    # [Ljava/lang/Object;
    .param p3, "cellValues"    # [Ljava/lang/Object;
    .param p4, "cellRowIndices"    # [I
    .param p5, "cellColumnIndices"    # [I

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    .line 441
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    .line 442
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    .line 443
    iput-object p4, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellRowIndices:[I

    .line 444
    iput-object p5, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellColumnIndices:[I

    .line 445
    return-void
.end method

.method static create(Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;[I[I)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;
    .locals 7
    .param p1, "cellRowIndices"    # [I
    .param p2, "cellColumnIndices"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable<",
            "***>;[I[I)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;"
        }
    .end annotation

    .line 449
    .local p0, "table":Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableTable<***>;"
    new-instance v6, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;

    .line 450
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->rowKeySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->columnKeySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 452
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->values()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 449
    return-object v6
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .line 458
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;

    move-result-object v0

    return-object v0

    .line 461
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 462
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;

    move-result-object v0

    return-object v0

    .line 464
    :cond_1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;-><init>(I)V

    .line 466
    .local v0, "cellListBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/common/collect/$Table$Cell<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 467
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellRowIndices:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellColumnIndices:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 468
    invoke-static {v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$Table$Cell;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 470
    .end local v1    # "i":I
    :cond_2
    nop

    .line 471
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    .line 470
    invoke-static {v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/$RegularImmutableTable;->forOrderedComponents(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$RegularImmutableTable;

    move-result-object v1

    return-object v1
.end method
