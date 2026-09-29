.class final Lcom/google/common/flogger/LogContext$MutableMetadata;
.super Lcom/google/common/flogger/backend/Metadata;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MutableMetadata"
.end annotation


# static fields
.field private static final INITIAL_KEY_VALUE_CAPACITY:I = 0x4


# instance fields
.field private keyValueCount:I

.field private keyValuePairs:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/google/common/flogger/backend/Metadata;-><init>()V

    .line 198
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    return-void
.end method

.method private indexOf(Lcom/google/common/flogger/MetadataKey;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)I"
        }
    .end annotation

    .line 224
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget v1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    return v0

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    .end local v0    # "index":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method addValue(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 245
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    const-string v1, "metadata value"

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->indexOf(Lcom/google/common/flogger/MetadataKey;)I

    move-result v0

    .line 247
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    .line 249
    return-void

    .line 253
    .end local v0    # "index":I
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    mul-int/lit8 v2, v2, 0x2

    const-string v3, "metadata key"

    invoke-static {p1, v3}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    .line 260
    iget-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 261
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 262
    return-void
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 235
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->indexOf(Lcom/google/common/flogger/MetadataKey;)I

    move-result v0

    .line 236
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getKey(I)Lcom/google/common/flogger/MetadataKey;
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;"
        }
    .end annotation

    .line 209
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    if-ge p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/common/flogger/MetadataKey;

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 2
    .param p1, "n"    # I

    .line 217
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    if-ge p1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method removeAllValues(Lcom/google/common/flogger/MetadataKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)V"
        }
    .end annotation

    .line 266
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->indexOf(Lcom/google/common/flogger/MetadataKey;)I

    move-result v0

    .line 267
    .local v0, "index":I
    if-ltz v0, :cond_2

    .line 268
    mul-int/lit8 v1, v0, 0x2

    .line 269
    .local v1, "dest":I
    add-int/lit8 v2, v1, 0x2

    .line 270
    .local v2, "src":I
    :goto_0
    iget v3, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    .line 271
    iget-object v3, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 272
    .local v3, "nextKey":Ljava/lang/Object;
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    iget-object v4, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 274
    iget-object v4, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    .line 275
    add-int/lit8 v1, v1, 0x2

    .line 277
    :cond_0
    nop

    .end local v3    # "nextKey":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x2

    .line 278
    goto :goto_0

    .line 280
    :cond_1
    iget v3, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    sub-int v4, v2, v1

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 281
    :goto_1
    if-ge v1, v2, :cond_2

    .line 282
    iget-object v3, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "dest":I
    .local v4, "dest":I
    const/4 v5, 0x0

    aput-object v5, v3, v1

    move v1, v4

    goto :goto_1

    .line 285
    .end local v2    # "src":I
    .end local v4    # "dest":I
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .local v0, "out":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext$MutableMetadata;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 292
    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    .end local v1    # "n":I
    :cond_0
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
