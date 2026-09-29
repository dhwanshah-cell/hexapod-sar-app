.class public final Lcom/google/common/flogger/context/LogLevelMap;
.super Ljava/lang/Object;
.source "LogLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/LogLevelMap$Builder;
    }
.end annotation


# instance fields
.field private final trie:Lcom/google/common/flogger/context/SegmentTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/context/SegmentTrie<",
            "Ljava/util/logging/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/logging/Level;)V
    .locals 1
    .param p2, "defaultLevel"    # Ljava/util/logging/Level;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/logging/Level;",
            ">;",
            "Ljava/util/logging/Level;",
            ")V"
        }
    .end annotation

    .line 125
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/16 v0, 0x2e

    invoke-static {p1, v0, p2}, Lcom/google/common/flogger/context/SegmentTrie;->create(Ljava/util/Map;CLjava/lang/Object;)Lcom/google/common/flogger/context/SegmentTrie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 127
    return-void
.end method

.method public static builder()Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/google/common/flogger/context/LogLevelMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/flogger/context/LogLevelMap$Builder;-><init>(Lcom/google/common/flogger/context/LogLevelMap$1;)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/logging/Level;",
            ">;)",
            "Lcom/google/common/flogger/context/LogLevelMap;"
        }
    .end annotation

    .line 101
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {p0, v0}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 5
    .param p1, "defaultLevel"    # Ljava/util/logging/Level;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/logging/Level;",
            ">;",
            "Ljava/util/logging/Level;",
            ")",
            "Lcom/google/common/flogger/context/LogLevelMap;"
        }
    .end annotation

    .line 110
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    const-string v0, "default log level must not be null"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 112
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    .local v2, "name":Ljava/lang/String;
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 119
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .line 117
    .restart local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    .restart local v2    # "name":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log levels must not be null; logger="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid logger name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/util/logging/Level;>;"
    .end local v2    # "name":Ljava/lang/String;
    :cond_2
    new-instance v0, Lcom/google/common/flogger/context/LogLevelMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/LogLevelMap;-><init>(Ljava/util/Map;Ljava/util/logging/Level;)V

    return-object v0
.end method

.method public static create(Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 1
    .param p0, "level"    # Ljava/util/logging/Level;

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    move-result-object v0

    return-object v0
.end method

.method private static min(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;
    .locals 2
    .param p0, "a"    # Ljava/util/logging/Level;
    .param p1, "b"    # Ljava/util/logging/Level;

    .line 165
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLevel(Ljava/lang/String;)Ljava/util/logging/Level;
    .locals 1
    .param p1, "loggerName"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/context/SegmentTrie;->find(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    return-object v0
.end method

.method public merge(Lcom/google/common/flogger/context/LogLevelMap;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 8
    .param p1, "other"    # Lcom/google/common/flogger/context/LogLevelMap;

    .line 143
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    invoke-virtual {v0}, Lcom/google/common/flogger/context/SegmentTrie;->getEntryMap()Ljava/util/Map;

    move-result-object v0

    .line 144
    .local v0, "thisMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/logging/Level;>;"
    iget-object v1, p1, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    invoke-virtual {v1}, Lcom/google/common/flogger/context/SegmentTrie;->getEntryMap()Ljava/util/Map;

    move-result-object v1

    .line 147
    .local v1, "otherMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/logging/Level;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    .local v2, "mergedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/logging/Level;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .local v3, "allKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 151
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 152
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 154
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/logging/Level;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/logging/Level;

    invoke-static {v6, v7}, Lcom/google/common/flogger/context/LogLevelMap;->min(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v5    # "key":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 160
    :cond_2
    iget-object v4, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    invoke-virtual {v4}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/logging/Level;

    iget-object v5, p1, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    invoke-virtual {v5}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Level;

    invoke-static {v4, v5}, Lcom/google/common/flogger/context/LogLevelMap;->min(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;

    move-result-object v4

    .line 161
    .local v4, "defaultLevel":Ljava/util/logging/Level;
    invoke-static {v2, v4}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    move-result-object v5

    return-object v5
.end method
