.class final Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;
.super Lcom/google/common/flogger/context/ScopeMetadata;
.source "ScopeMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmutableScopeMetadata"
.end annotation


# instance fields
.field private final entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;)V"
        }
    .end annotation

    .line 123
    .local p1, "entries":[Lcom/google/common/flogger/context/ScopeMetadata$Entry;, "[Lcom/google/common/flogger/context/ScopeMetadata$Entry<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/ScopeMetadata;-><init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V

    .line 124
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 125
    return-void
.end method


# virtual methods
.method public concatenate(Lcom/google/common/flogger/context/ScopeMetadata;)Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 5
    .param p1, "metadata"    # Lcom/google/common/flogger/context/ScopeMetadata;

    .line 153
    invoke-virtual {p1}, Lcom/google/common/flogger/context/ScopeMetadata;->size()I

    move-result v0

    .line 154
    .local v0, "extraSize":I
    if-nez v0, :cond_0

    .line 155
    return-object p0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 158
    return-object p1

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    iget-object v2, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    array-length v2, v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 161
    .local v1, "merged":[Lcom/google/common/flogger/context/ScopeMetadata$Entry;, "[Lcom/google/common/flogger/context/ScopeMetadata$Entry<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 162
    iget-object v3, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    array-length v3, v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v2}, Lcom/google/common/flogger/context/ScopeMetadata;->get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;

    invoke-direct {v2, v1}, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;-><init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V

    return-object v2
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

    .line 141
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "metadata key must be single valued"

    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "n":I
    :goto_0
    if-ltz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    aget-object v1, v1, v0

    .line 144
    .local v1, "e":Lcom/google/common/flogger/context/ScopeMetadata$Entry;, "Lcom/google/common/flogger/context/ScopeMetadata$Entry<*>;"
    iget-object v2, v1, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->key:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v2, p1}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, v1, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->value:Ljava/lang/Object;

    return-object v2

    .line 142
    .end local v1    # "e":Lcom/google/common/flogger/context/ScopeMetadata$Entry;, "Lcom/google/common/flogger/context/ScopeMetadata$Entry<*>;"
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    .end local v0    # "n":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    array-length v0, v0

    return v0
.end method
