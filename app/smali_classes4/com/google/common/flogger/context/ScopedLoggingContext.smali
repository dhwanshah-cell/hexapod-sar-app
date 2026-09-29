.class public abstract Lcom/google/common/flogger/context/ScopedLoggingContext;
.super Ljava/lang/Object;
.source "ScopedLoggingContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;,
        Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;,
        Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;,
        Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
    .param p1, "x1"    # Z

    .line 83
    invoke-static {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->closeAndMaybePropagateError(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    return-void
.end method

.method private static closeAndMaybePropagateError(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V
    .locals 3
    .param p0, "context"    # Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
    .param p1, "callerHasError"    # Z

    .line 426
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Ljava/lang/RuntimeException;
    if-nez p1, :cond_1

    .line 431
    instance-of v1, v0, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;

    if-eqz v1, :cond_0

    .line 432
    move-object v1, v0

    check-cast v1, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;

    goto :goto_0

    .line 433
    :cond_0
    new-instance v1, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;

    const-string v2, "invalid logging context state"

    invoke-direct {v1, v2, v0}, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 436
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/context/ScopedLoggingContext;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 323
    invoke-static {}, Lcom/google/common/flogger/context/ContextDataProvider;->getInstance()Lcom/google/common/flogger/context/ContextDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/flogger/context/ContextDataProvider;->getContextApiSingleton()Lcom/google/common/flogger/context/ScopedLoggingContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 394
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public addTags(Lcom/google/common/flogger/context/Tags;)Z
    .locals 1
    .param p1, "tags"    # Lcom/google/common/flogger/context/Tags;

    .line 380
    const-string v0, "tags"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public applyLogLevelMap(Lcom/google/common/flogger/context/LogLevelMap;)Z
    .locals 1
    .param p1, "logLevelMap"    # Lcom/google/common/flogger/context/LogLevelMap;

    .line 414
    const-string v0, "log level map"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public abstract newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation
.end method

.method public newScope()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext;->newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    move-result-object v0

    return-object v0
.end method
