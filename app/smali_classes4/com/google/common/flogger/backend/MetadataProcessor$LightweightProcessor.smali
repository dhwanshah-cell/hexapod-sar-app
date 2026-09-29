.class final Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;
.super Lcom/google/common/flogger/backend/MetadataProcessor;
.source "MetadataProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LightweightProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;
    }
.end annotation


# static fields
.field private static final MAX_LIGHTWEIGHT_ELEMENTS:I = 0x1c


# instance fields
.field private final keyCount:I

.field private final keyMap:[I

.field private final logged:Lcom/google/common/flogger/backend/Metadata;

.field private final scope:Lcom/google/common/flogger/backend/Metadata;


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 3
    .param p1, "scope"    # Lcom/google/common/flogger/backend/Metadata;
    .param p2, "logged"    # Lcom/google/common/flogger/backend/Metadata;

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/flogger/backend/MetadataProcessor;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$1;)V

    .line 193
    const-string v0, "scope metadata"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/Metadata;

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    .line 194
    const-string v0, "logged metadata"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/Metadata;

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->logged:Lcom/google/common/flogger/backend/Metadata;

    .line 199
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/Metadata;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/common/flogger/backend/Metadata;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    .local v0, "maxKeyCount":I
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata size too large"

    invoke-static {v1, v2}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 202
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 203
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    invoke-direct {p0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->prepareKeyMap([I)I

    move-result v1

    iput v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/MetadataProcessor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/flogger/backend/Metadata;
    .param p2, "x1"    # Lcom/google/common/flogger/backend/Metadata;
    .param p3, "x2"    # Lcom/google/common/flogger/backend/MetadataProcessor$1;

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;-><init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 182
    iget v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 182
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;I)Lcom/google/common/flogger/MetadataKey;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;
    .param p1, "x1"    # I

    .line 182
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;I)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;
    .param p1, "x1"    # I

    .line 182
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private dispatch(Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .locals 2
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;I",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 266
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p3, "handler":Lcom/google/common/flogger/backend/MetadataHandler;, "Lcom/google/common/flogger/backend/MetadataHandler<TC;>;"
    .local p4, "context":Ljava/lang/Object;, "TC;"
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0, p2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0, p4}, Lcom/google/common/flogger/backend/MetadataHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataProcessor$1;)V

    invoke-virtual {p3, p1, v0, p4}, Lcom/google/common/flogger/backend/MetadataHandler;->handleRepeated(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-void
.end method

.method private getKey(I)Lcom/google/common/flogger/MetadataKey;
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    move-result v0

    .line 368
    .local v0, "scopeSize":I
    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->logged:Lcom/google/common/flogger/backend/Metadata;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    invoke-virtual {v1, p1}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getValue(I)Ljava/lang/Object;
    .locals 3
    .param p1, "n"    # I

    .line 372
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    move-result v0

    .line 373
    .local v0, "scopeSize":I
    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->logged:Lcom/google/common/flogger/backend/Metadata;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    invoke-virtual {v1, p1}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private indexOf(Lcom/google/common/flogger/MetadataKey;[II)I
    .locals 2
    .param p2, "keyMap"    # [I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;[II)I"
        }
    .end annotation

    .line 357
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 359
    aget v1, p2, v0

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {p0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    return v0

    .line 357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private prepareKeyMap([I)I
    .locals 11
    .param p1, "keyMap"    # [I

    .line 317
    const-wide/16 v0, 0x0

    .line 318
    .local v0, "bloomFilterMask":J
    const/4 v2, 0x0

    .line 319
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 320
    invoke-direct {p0, v3}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v4

    .line 324
    .local v4, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    move-wide v5, v0

    .line 325
    .local v5, "oldMask":J
    invoke-virtual {v4}, Lcom/google/common/flogger/MetadataKey;->getBloomFilterMask()J

    move-result-wide v7

    or-long/2addr v0, v7

    .line 326
    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 335
    invoke-direct {p0, v4, p1, v2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->indexOf(Lcom/google/common/flogger/MetadataKey;[II)I

    move-result v7

    .line 337
    .local v7, "i":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 345
    invoke-virtual {v4}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v8

    if-eqz v8, :cond_0

    aget v8, p1, v7

    add-int/lit8 v9, v3, 0x4

    const/4 v10, 0x1

    shl-int v9, v10, v9

    or-int/2addr v8, v9

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    aput v8, p1, v7

    .line 346
    goto :goto_2

    .line 350
    .end local v7    # "i":I
    :cond_1
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "count":I
    .local v7, "count":I
    aput v3, p1, v2

    move v2, v7

    .line 319
    .end local v4    # "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    .end local v5    # "oldMask":J
    .end local v7    # "count":I
    .restart local v2    # "count":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    .end local v3    # "n":I
    :cond_2
    return v2
.end method


# virtual methods
.method public getSingleValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 224
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key must be single valued"

    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->indexOf(Lcom/google/common/flogger/MetadataKey;[II)I

    move-result v0

    .line 227
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public handle(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 216
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    .local p2, "handler":Lcom/google/common/flogger/backend/MetadataHandler;, "Lcom/google/common/flogger/backend/MetadataHandler<TC;>;"
    .local p3, "context":Ljava/lang/Object;, "TC;"
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->indexOf(Lcom/google/common/flogger/MetadataKey;[II)I

    move-result v0

    .line 217
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->dispatch(Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-void
.end method

.method public keyCount()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;

    invoke-direct {v0, p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)V

    return-object v0
.end method

.method public process(Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 208
    .local p1, "handler":Lcom/google/common/flogger/backend/MetadataHandler;, "Lcom/google/common/flogger/backend/MetadataHandler<TC;>;"
    .local p2, "context":Ljava/lang/Object;, "TC;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    if-ge v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    aget v1, v1, v0

    .line 210
    .local v1, "n":I
    and-int/lit8 v2, v1, 0x1f

    invoke-direct {p0, v2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, p2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->dispatch(Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V

    .line 208
    .end local v1    # "n":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
