.class final Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;
.super Lcom/google/common/flogger/context/SegmentTrie;
.source "SegmentTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/SegmentTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SortedTrie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/flogger/context/SegmentTrie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final keys:[Ljava/lang/String;

.field private final parent:[I

.field private final separator:C

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;CLjava/lang/Object;)V
    .locals 3
    .param p2, "separator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;CTT;)V"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;, "Lcom/google/common/flogger/context/SegmentTrie$SortedTrie<TT;>;"
    .local p1, "entries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/common/flogger/context/SegmentTrie;-><init>(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 155
    .local v0, "sorted":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;TT;>;"
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 157
    iget-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->buildParentMap([Ljava/lang/String;C)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->parent:[I

    .line 158
    iput-char p2, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->separator:C

    .line 159
    return-void
.end method

.method private static buildParentMap([Ljava/lang/String;C)[I
    .locals 7
    .param p0, "keys"    # [Ljava/lang/String;
    .param p1, "separator"    # C

    .line 309
    array-length v0, p0

    new-array v0, v0, [I

    .line 311
    .local v0, "pmap":[I
    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 312
    const/4 v3, 0x1

    .local v3, "n":I
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 314
    aput v2, v0, v3

    .line 316
    aget-object v4, p0, v3

    .line 317
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .local v5, "sidx":I
    :goto_1
    if-ltz v5, :cond_1

    .line 318
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-static {p0, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v6

    .line 320
    .local v6, "i":I
    if-ltz v6, :cond_0

    .line 322
    aput v6, v0, v3

    .line 323
    goto :goto_2

    .line 317
    .end local v6    # "i":I
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    goto :goto_1

    .line 312
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "sidx":I
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 327
    .end local v3    # "n":I
    :cond_2
    return-object v0
.end method

.method private findParent(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "idx"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)TT;"
        }
    .end annotation

    .line 232
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;, "Lcom/google/common/flogger/context/SegmentTrie$SortedTrie<TT;>;"
    nop

    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-direct {p0, v0, p1, p3}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->isParent(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->parent:[I

    aget p2, v0, p2

    .line 234
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private isParent(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "p"    # Ljava/lang/String;
    .param p2, "k"    # Ljava/lang/String;
    .param p3, "len"    # I

    .line 262
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;, "Lcom/google/common/flogger/context/SegmentTrie$SortedTrie<TT;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->separator:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .param p0, "lhs"    # Ljava/lang/String;
    .param p1, "rhs"    # Ljava/lang/String;
    .param p2, "start"    # I

    .line 291
    if-ltz p2, :cond_4

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    .local v0, "len":I
    move v1, p2

    .local v1, "n":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v2, v3

    .line 297
    .local v2, "diff":I
    if-eqz v2, :cond_1

    .line 298
    if-gez v2, :cond_0

    not-int v3, v1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    return v3

    .line 295
    .end local v2    # "diff":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    .end local v1    # "n":I
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    not-int v1, v0

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1

    .line 292
    .end local v0    # "len":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lhs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rhs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;, "Lcom/google/common/flogger/context/SegmentTrie$SortedTrie<TT;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 166
    .local v0, "keyLen":I
    const/4 v1, 0x0

    .line 167
    .local v1, "lhsIdx":I
    iget-object v2, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 168
    .local v2, "lhsPrefix":I
    if-ne v2, v0, :cond_0

    .line 170
    iget-object v3, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 172
    :cond_0
    if-gez v2, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 178
    :cond_1
    iget-object v4, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 179
    .local v4, "rhsIdx":I
    iget-object v5, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {p1, v5, v3}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 180
    .local v3, "rhsPrefix":I
    if-ne v3, v0, :cond_2

    .line 182
    iget-object v5, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 184
    :cond_2
    if-ltz v3, :cond_3

    .line 186
    invoke-direct {p0, p1, v4, v3}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->findParent(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 189
    :cond_3
    not-int v3, v3

    .line 196
    :goto_0
    add-int v5, v1, v4

    ushr-int/lit8 v5, v5, 0x1

    .line 197
    .local v5, "midIdx":I
    if-ne v5, v1, :cond_4

    .line 201
    invoke-direct {p0, p1, v1, v2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->findParent(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 205
    :cond_4
    iget-object v6, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v6, v7}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 206
    .local v6, "midPrefix":I
    if-ne v0, v6, :cond_5

    .line 208
    iget-object v7, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 210
    :cond_5
    if-ltz v6, :cond_6

    .line 212
    move v1, v5

    .line 213
    move v2, v6

    goto :goto_1

    .line 216
    :cond_6
    move v4, v5

    .line 217
    not-int v3, v6

    .line 219
    .end local v5    # "midIdx":I
    .end local v6    # "midPrefix":I
    :goto_1
    goto :goto_0
.end method

.method public getEntryMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 332
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;, "Lcom/google/common/flogger/context/SegmentTrie$SortedTrie<TT;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    iget-object v2, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    .end local v1    # "n":I
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
