.class final Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;
.super Lcom/google/common/flogger/context/ScopeMetadata;
.source "ScopeMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonMetadata"
.end annotation


# instance fields
.field private final entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 171
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/ScopeMetadata;-><init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V

    .line 172
    new-instance v0, Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    invoke-direct {v0, p1, p2}, Lcom/google/common/flogger/context/ScopeMetadata$Entry;-><init>(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 173
    return-void
.end method


# virtual methods
.method public concatenate(Lcom/google/common/flogger/context/ScopeMetadata;)Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 5
    .param p1, "metadata"    # Lcom/google/common/flogger/context/ScopeMetadata;

    .line 199
    invoke-virtual {p1}, Lcom/google/common/flogger/context/ScopeMetadata;->size()I

    move-result v0

    .line 200
    .local v0, "extraSize":I
    if-nez v0, :cond_0

    .line 201
    return-object p0

    .line 203
    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 204
    .local v1, "merged":[Lcom/google/common/flogger/context/ScopeMetadata$Entry;, "[Lcom/google/common/flogger/context/ScopeMetadata$Entry<*>;"
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    aput-object v3, v1, v2

    .line 205
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 206
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/common/flogger/context/ScopeMetadata;->get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;

    invoke-direct {v2, v1}, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;-><init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V

    return-object v2
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 192
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TR;>;"
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "metadata key must be single valued"

    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    iget-object v0, v0, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->key:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    iget-object v0, v0, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 182
    if-nez p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 177
    const/4 v0, 0x1

    return v0
.end method
