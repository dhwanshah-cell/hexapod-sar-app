.class Lcom/google/common/flogger/LogContext$Key$2;
.super Lcom/google/common/flogger/MetadataKey;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogContext$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/MetadataKey<",
        "Lcom/google/common/flogger/context/Tags;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;
    .param p3, "canRepeat"    # Z

    .line 155
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/common/flogger/context/Tags;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/flogger/MetadataKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public emit(Lcom/google/common/flogger/context/Tags;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V
    .locals 6
    .param p1, "tags"    # Lcom/google/common/flogger/context/Tags;
    .param p2, "out"    # Lcom/google/common/flogger/MetadataKey$KeyValueHandler;

    .line 158
    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/util/Set<Ljava/lang/Object;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 160
    .local v2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 162
    .local v4, "v":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5, v4}, Lcom/google/common/flogger/MetadataKey$KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .end local v4    # "v":Ljava/lang/Object;
    goto :goto_1

    :cond_0
    goto :goto_2

    .line 165
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lcom/google/common/flogger/MetadataKey$KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/util/Set<Ljava/lang/Object;>;>;"
    .end local v2    # "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    :goto_2
    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/google/common/flogger/context/Tags;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/LogContext$Key$2;->emit(Lcom/google/common/flogger/context/Tags;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V

    return-void
.end method
