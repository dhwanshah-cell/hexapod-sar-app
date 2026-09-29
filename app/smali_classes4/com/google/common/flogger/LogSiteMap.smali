.class public abstract Lcom/google/common/flogger/LogSiteMap;
.super Ljava/lang/Object;
.source "LogSiteMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/common/flogger/LogSiteKey;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 46
    .local p0, "this":Lcom/google/common/flogger/LogSiteMap;, "Lcom/google/common/flogger/LogSiteMap<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/flogger/LogSiteMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/LogSiteMap;

    .line 42
    iget-object v0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private addRemovalHook(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 5
    .param p1, "key"    # Lcom/google/common/flogger/LogSiteKey;
    .param p2, "metadata"    # Lcom/google/common/flogger/backend/Metadata;

    .line 86
    .local p0, "this":Lcom/google/common/flogger/LogSiteMap;, "Lcom/google/common/flogger/LogSiteMap<TV;>;"
    const/4 v0, 0x0

    .line 87
    .local v0, "removalHook":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/Metadata;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 88
    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->LOG_SITE_GROUPING_KEY:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p2, v1}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    .line 92
    .local v3, "groupByKey":Ljava/lang/Object;
    instance-of v4, v3, Lcom/google/common/flogger/LoggingScope;

    if-nez v4, :cond_1

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 97
    new-instance v4, Lcom/google/common/flogger/LogSiteMap$1;

    invoke-direct {v4, p0, p1}, Lcom/google/common/flogger/LogSiteMap$1;-><init>(Lcom/google/common/flogger/LogSiteMap;Lcom/google/common/flogger/LogSiteKey;)V

    move-object v0, v4

    .line 104
    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/google/common/flogger/LoggingScope;

    invoke-virtual {v4, v0}, Lcom/google/common/flogger/LoggingScope;->onClose(Ljava/lang/Runnable;)V

    .line 87
    .end local v3    # "groupByKey":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_3
    return-void
.end method


# virtual methods
.method contains(Lcom/google/common/flogger/LogSiteKey;)Z
    .locals 1
    .param p1, "key"    # Lcom/google/common/flogger/LogSiteKey;

    .line 58
    .local p0, "this":Lcom/google/common/flogger/LogSiteMap;, "Lcom/google/common/flogger/LogSiteMap<TV;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Lcom/google/common/flogger/LogSiteKey;
    .param p2, "metadata"    # Lcom/google/common/flogger/backend/Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/LogSiteKey;",
            "Lcom/google/common/flogger/backend/Metadata;",
            ")TV;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lcom/google/common/flogger/LogSiteMap;, "Lcom/google/common/flogger/LogSiteMap<TV;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "value":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 72
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSiteMap;->initialValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initial map value"

    invoke-static {v1, v2}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    .local v1, "race":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_1

    .line 78
    return-object v1

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogSiteMap;->addRemovalHook(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)V

    .line 82
    return-object v0
.end method

.method protected abstract initialValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
