.class Lcom/google/common/flogger/context/Tags$LightweightTagMap;
.super Ljava/util/AbstractMap;
.source "Tags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LightweightTagMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ENTRY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SMALL_ARRAY_LENGTH:I = 0x10

.field private static final singletonOffsets:[I


# instance fields
.field private final array:[Ljava/lang/Object;

.field private final entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private hashCode:Ljava/lang/Integer;

.field private final offsets:[I

.field private toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 365
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$1;

    invoke-direct {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$1;-><init>()V

    sput-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->ENTRY_COMPARATOR:Ljava/util/Comparator;

    .line 381
    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->singletonOffsets:[I

    return-void
.end method

.method constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V
    .locals 9
    .param p1, "lhs"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap;
    .param p2, "rhs"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 432
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 402
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 407
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    .local v0, "maxEntryCount":I
    invoke-direct {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getTotalElementCount()I

    move-result v1

    invoke-direct {p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getTotalElementCount()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 440
    .local v1, "array":[Ljava/lang/Object;
    add-int/lit8 v2, v0, 0x1

    new-array v8, v2, [I

    .line 442
    .local v8, "offsets":[I
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v0

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mergeTagMaps(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;I[Ljava/lang/Object;[I)I

    move-result v2

    .line 443
    .local v2, "totalElementCount":I
    invoke-static {v1, v8, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->adjustOffsetsAndMaybeResize([Ljava/lang/Object;[II)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 444
    invoke-static {v8}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->maybeResizeOffsetsArray([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 445
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 411
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 402
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 407
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 412
    sget-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->singletonOffsets:[I

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 414
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .line 418
    .local p1, "sortedPairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/flogger/context/Tags$KeyValuePair;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 402
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 407
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 421
    invoke-static {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->countMapEntries(Ljava/util/List;)I

    move-result v0

    .line 422
    .local v0, "entryCount":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 423
    .local v1, "array":[Ljava/lang/Object;
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    .line 425
    .local v2, "offsets":[I
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->makeTagMap(Ljava/util/List;I[Ljava/lang/Object;[I)I

    move-result v3

    .line 426
    .local v3, "totalElementCount":I
    invoke-static {v1, v3}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->maybeResizeElementArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 427
    iput-object v2, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 428
    return-void
.end method

.method static synthetic access$1000(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 362
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/Comparator;
    .locals 1

    .line 362
    sget-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->ENTRY_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 362
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method private static adjustOffsetsAndMaybeResize([Ljava/lang/Object;[II)[Ljava/lang/Object;
    .locals 7
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "offsets"    # [I
    .param p2, "entryCount"    # I

    .line 593
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 594
    .local v1, "maxEntries":I
    sub-int v2, v1, p2

    .line 595
    .local v2, "offsetReduction":I
    if-nez v2, :cond_0

    .line 596
    return-object p0

    .line 598
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-gt v3, p2, :cond_1

    .line 599
    aget v4, p1, v3

    sub-int/2addr v4, v2

    aput v4, p1, v3

    .line 598
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 601
    .end local v3    # "i":I
    :cond_1
    move-object v3, p0

    .line 602
    .local v3, "dstArray":[Ljava/lang/Object;
    aget v4, p1, p2

    .line 603
    .local v4, "totalElementCount":I
    sub-int v5, v4, p2

    .line 604
    .local v5, "valueCount":I
    array-length v6, p0

    invoke-static {v6, v4}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mustResize(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 605
    new-array v3, v4, [Ljava/lang/Object;

    .line 606
    invoke-static {p0, v0, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    :cond_2
    invoke-static {p0, v1, v3, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    return-object v3
.end method

.method private copyEntryAndValues(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 4
    .param p2, "entryIndex"    # I
    .param p3, "valueStart"    # I
    .param p4, "array"    # [Ljava/lang/Object;
    .param p5, "offsets"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "Ljava/lang/Object;",
            ">;>;II[",
            "Ljava/lang/Object;",
            "[I)I"
        }
    .end annotation

    .line 577
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 578
    .local v0, "values":Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;, "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getEnd()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    .line 579
    .local v1, "valueCount":I
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValuesArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    move-result v3

    invoke-static {v2, v3, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, p4, p2

    .line 582
    add-int v2, p3, v1

    .line 583
    .local v2, "valueEnd":I
    add-int/lit8 v3, p2, 0x1

    aput v2, p5, v3

    .line 584
    return v2
.end method

.method private static countMapEntries(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;)I"
        }
    .end annotation

    .line 451
    .local p0, "sortedPairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/flogger/context/Tags$KeyValuePair;>;"
    const/4 v0, 0x0

    .line 452
    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    .line 453
    .local v1, "count":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 454
    .local v3, "pair":Lcom/google/common/flogger/context/Tags$KeyValuePair;
    invoke-static {v3}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 455
    invoke-static {v3}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    move-result-object v0

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 458
    .end local v3    # "pair":Lcom/google/common/flogger/context/Tags$KeyValuePair;
    :cond_0
    goto :goto_0

    .line 459
    :cond_1
    return v1
.end method

.method private getEntryOrNull(I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTotalElementCount()I
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->size()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private makeTagMap(Ljava/util/List;I[Ljava/lang/Object;[I)I
    .locals 7
    .param p2, "entryCount"    # I
    .param p3, "array"    # [Ljava/lang/Object;
    .param p4, "offsets"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;I[",
            "Ljava/lang/Object;",
            "[I)I"
        }
    .end annotation

    .line 466
    .local p1, "sortedPairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/flogger/context/Tags$KeyValuePair;>;"
    const/4 v0, 0x0

    .line 467
    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    .line 468
    .local v1, "value":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 469
    .local v2, "newEntryIndex":I
    move v3, p2

    .line 470
    .local v3, "valueStart":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 471
    .local v5, "pair":Lcom/google/common/flogger/context/Tags$KeyValuePair;
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 472
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-direct {p0, v0, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, p3, v2

    .line 474
    aput v3, p4, v2

    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    const/4 v1, 0x0

    .line 478
    :cond_0
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 479
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    move-result-object v1

    .line 480
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "valueStart":I
    .local v6, "valueStart":I
    aput-object v1, p3, v3

    move v3, v6

    .line 482
    .end local v5    # "pair":Lcom/google/common/flogger/context/Tags$KeyValuePair;
    .end local v6    # "valueStart":I
    .restart local v3    # "valueStart":I
    :cond_1
    goto :goto_0

    .line 484
    :cond_2
    if-ne v2, p2, :cond_3

    .line 487
    aput v3, p4, p2

    .line 488
    return v3

    .line 485
    :cond_3
    new-instance v4, Ljava/util/ConcurrentModificationException;

    const-string v5, "corrupted tag map"

    invoke-direct {v4, v5}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static maybeResizeElementArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "bestLength"    # I

    .line 619
    array-length v0, p0

    invoke-static {v0, p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mustResize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static maybeResizeOffsetsArray([I)[I
    .locals 2
    .param p0, "offsets"    # [I

    .line 625
    const/4 v0, 0x0

    aget v0, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 626
    .local v0, "bestLength":I
    array-length v1, p0

    invoke-static {v1, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mustResize(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private mergeTagMaps(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;I[Ljava/lang/Object;[I)I
    .locals 18
    .param p1, "lhs"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap;
    .param p2, "rhs"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap;
    .param p3, "maxEntryCount"    # I
    .param p4, "array"    # [Ljava/lang/Object;
    .param p5, "offsets"    # [I

    .line 502
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move/from16 v2, p3

    .line 504
    .local v2, "valueStart":I
    const/4 v9, 0x0

    aput v2, p5, v9

    .line 507
    const/4 v3, 0x0

    .line 508
    .local v3, "lhsEntryIndex":I
    invoke-direct {v0, v3}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 509
    .local v4, "lhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    const/4 v5, 0x0

    .line 510
    .local v5, "rhsEntryIndex":I
    invoke-direct {v1, v5}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    move-result-object v6

    .line 512
    .local v6, "rhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    const/4 v7, 0x0

    move v10, v2

    move v11, v3

    move-object v12, v4

    move v13, v5

    move-object v14, v6

    move v4, v7

    .line 513
    .end local v2    # "valueStart":I
    .end local v3    # "lhsEntryIndex":I
    .end local v5    # "rhsEntryIndex":I
    .end local v6    # "rhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    .local v4, "newEntryIndex":I
    .local v10, "valueStart":I
    .local v11, "lhsEntryIndex":I
    .local v12, "lhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    .local v13, "rhsEntryIndex":I
    .local v14, "rhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    :goto_0
    if-nez v12, :cond_1

    if-eqz v14, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    return v4

    .line 515
    :cond_1
    :goto_1
    if-nez v12, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-nez v14, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move v2, v9

    .line 516
    .local v2, "signum":I
    :goto_2
    if-nez v2, :cond_5

    .line 518
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 519
    if-nez v2, :cond_4

    .line 521
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct {v15, v3, v4}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v8, v4

    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-static {v3, v5, v8, v10}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mergeValues(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;[Ljava/lang/Object;I)I

    move-result v10

    .line 524
    aput v10, p5, v4

    .line 525
    add-int/lit8 v11, v11, 0x1

    invoke-direct {v0, v11}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    move-result-object v12

    .line 526
    add-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v13}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    move-result-object v14

    .line 527
    goto :goto_0

    .line 519
    :cond_4
    move-object/from16 v15, p0

    move/from16 v16, v2

    goto :goto_3

    .line 516
    :cond_5
    move-object/from16 v15, p0

    move/from16 v16, v2

    .line 531
    .end local v2    # "signum":I
    .local v16, "signum":I
    :goto_3
    if-gez v16, :cond_6

    .line 532
    add-int/lit8 v17, v4, 0x1

    .end local v4    # "newEntryIndex":I
    .local v17, "newEntryIndex":I
    move-object/from16 v2, p0

    move-object v3, v12

    move v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->copyEntryAndValues(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v2

    .line 533
    .end local v10    # "valueStart":I
    .local v2, "valueStart":I
    add-int/lit8 v11, v11, 0x1

    invoke-direct {v0, v11}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    move-result-object v3

    move v10, v2

    move-object v12, v3

    move/from16 v4, v17

    .end local v12    # "lhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    .local v3, "lhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    goto :goto_4

    .line 535
    .end local v2    # "valueStart":I
    .end local v3    # "lhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    .end local v17    # "newEntryIndex":I
    .restart local v4    # "newEntryIndex":I
    .restart local v10    # "valueStart":I
    .restart local v12    # "lhsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<Ljava/lang/Object;>;>;"
    :cond_6
    add-int/lit8 v17, v4, 0x1

    .end local v4    # "newEntryIndex":I
    .restart local v17    # "newEntryIndex":I
    move-object/from16 v2, p0

    move-object v3, v14

    move v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->copyEntryAndValues(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v2

    .line 536
    .end local v10    # "valueStart":I
    .restart local v2    # "valueStart":I
    add-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v13}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    move-result-object v3

    move v10, v2

    move-object v14, v3

    move/from16 v4, v17

    .line 538
    .end local v2    # "valueStart":I
    .end local v16    # "signum":I
    .end local v17    # "newEntryIndex":I
    .restart local v4    # "newEntryIndex":I
    .restart local v10    # "valueStart":I
    :goto_4
    goto/16 :goto_0
.end method

.method private static mergeValues(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;[Ljava/lang/Object;I)I
    .locals 7
    .param p2, "array"    # [Ljava/lang/Object;
    .param p3, "valueStart"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "*>;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "*>;[",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 547
    .local p0, "lhs":Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;, "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<*>;"
    .local p1, "rhs":Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;, "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<*>;"
    const/4 v0, 0x0

    .line 548
    .local v0, "lhsIndex":I
    const/4 v1, 0x0

    .line 549
    .local v1, "rhsIndex":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 567
    :cond_0
    return p3

    .line 550
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 551
    .local v2, "signum":I
    :goto_2
    if-nez v2, :cond_4

    .line 552
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->access$400()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 556
    :cond_4
    if-gez v2, :cond_5

    .line 557
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "lhsIndex":I
    .local v3, "lhsIndex":I
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "value":Ljava/lang/Object;
    goto :goto_3

    .line 559
    .end local v3    # "lhsIndex":I
    .local v0, "lhsIndex":I
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "rhsIndex":I
    .local v3, "rhsIndex":I
    invoke-virtual {p1, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    .line 560
    .local v1, "value":Ljava/lang/Object;
    if-nez v2, :cond_6

    .line 562
    add-int/lit8 v0, v0, 0x1

    move v6, v3

    move v3, v0

    move-object v0, v1

    move v1, v6

    goto :goto_3

    .line 560
    :cond_6
    move v6, v3

    move v3, v0

    move-object v0, v1

    move v1, v6

    .line 565
    .local v0, "value":Ljava/lang/Object;
    .local v1, "rhsIndex":I
    .local v3, "lhsIndex":I
    :goto_3
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "valueStart":I
    .local v4, "valueStart":I
    aput-object v0, p2, p3

    .line 566
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "signum":I
    move v0, v3

    move p3, v4

    goto :goto_0
.end method

.method private static mustResize(II)Z
    .locals 2
    .param p0, "actualLength"    # I
    .param p1, "bestLength"    # I

    .line 632
    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x9

    mul-int/lit8 v1, p1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 638
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-direct {v1, p0, p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 741
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 749
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    return-object v0
.end method
