.class public abstract Lcom/google/common/flogger/LogContext;
.super Ljava/lang/Object;
.source "LogContext.java"

# interfaces
.implements Lcom/google/common/flogger/LoggingApi;
.implements Lcom/google/common/flogger/backend/LogData;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/LogContext$MutableMetadata;,
        Lcom/google/common/flogger/LogContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lcom/google/common/flogger/AbstractLogger<",
        "TAPI;>;API::",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;",
        "Lcom/google/common/flogger/backend/LogData;"
    }
.end annotation


# static fields
.field private static final LITERAL_VALUE_MESSAGE:Ljava/lang/String;


# instance fields
.field private args:[Ljava/lang/Object;

.field private final level:Ljava/util/logging/Level;

.field private logSite:Lcom/google/common/flogger/LogSite;

.field private metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

.field private templateContext:Lcom/google/common/flogger/backend/TemplateContext;

.field private final timestampNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "isForced"    # Z

    .line 329
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/flogger/LogContext;-><init>(Ljava/util/logging/Level;ZJ)V

    .line 330
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;ZJ)V
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "isForced"    # Z
    .param p3, "timestampNanos"    # J

    .line 343
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 315
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 317
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 319
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    .line 344
    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->level:Ljava/util/logging/Level;

    .line 345
    iput-wide p3, p0, Lcom/google/common/flogger/LogContext;->timestampNanos:J

    .line 346
    if-eqz p2, :cond_0

    .line 347
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->WAS_FORCED:Lcom/google/common/flogger/MetadataKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 349
    :cond_0
    return-void
.end method

.method private varargs logImpl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 630
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iput-object p2, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    .line 634
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 635
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/common/flogger/LazyArg;

    if-eqz v1, :cond_0

    .line 636
    aget-object v1, p2, v0

    check-cast v1, Lcom/google/common/flogger/LazyArg;

    invoke-interface {v1}, Lcom/google/common/flogger/LazyArg;->evaluate()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    .line 634
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    .end local v0    # "n":I
    :cond_1
    sget-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 644
    new-instance v0, Lcom/google/common/flogger/backend/TemplateContext;

    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getMessageParser()Lcom/google/common/flogger/parser/MessageParser;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/flogger/backend/TemplateContext;-><init>(Lcom/google/common/flogger/parser/MessageParser;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 646
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getLogger()Lcom/google/common/flogger/AbstractLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/flogger/AbstractLogger;->write(Lcom/google/common/flogger/backend/LogData;)V

    .line 647
    return-void
.end method

.method private shouldLog()Z
    .locals 4

    .line 577
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 580
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getCallerFinder()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    move-result-object v0

    const-class v2, Lcom/google/common/flogger/LogContext;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/flogger/backend/Platform$LogCallerFinder;->findLogSite(Ljava/lang/Class;I)Lcom/google/common/flogger/LogSite;

    move-result-object v0

    const-string v2, "logger backend must not return a null LogSite"

    invoke-static {v0, v2}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/LogSite;

    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 583
    :cond_0
    const/4 v0, 0x0

    .line 584
    .local v0, "logSiteKey":Lcom/google/common/flogger/LogSiteKey;
    iget-object v2, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    sget-object v3, Lcom/google/common/flogger/LogSite;->INVALID:Lcom/google/common/flogger/LogSite;

    if-eq v2, v3, :cond_1

    .line 585
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 587
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/LogContext;->postProcess(Lcom/google/common/flogger/LogSiteKey;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 588
    const/4 v1, 0x0

    return v1

    .line 593
    :cond_2
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getInjectedTags()Lcom/google/common/flogger/context/Tags;

    move-result-object v2

    .line 594
    .local v2, "tags":Lcom/google/common/flogger/context/Tags;
    invoke-virtual {v2}, Lcom/google/common/flogger/context/Tags;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 595
    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->TAGS:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p0, v3, v2}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 597
    :cond_3
    return v1
.end method

.method static specializeLogSiteKeyFromMetadata(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/LogSiteKey;
    .locals 4
    .param p0, "logSiteKey"    # Lcom/google/common/flogger/LogSiteKey;
    .param p1, "metadata"    # Lcom/google/common/flogger/backend/Metadata;

    .line 609
    const-string v0, "logSiteKey"

    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    const/4 v0, 0x0

    .local v0, "n":I
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/Metadata;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 611
    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->LOG_SITE_GROUPING_KEY:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p1, v0}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 612
    invoke-virtual {p1, v0}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    .line 614
    .local v2, "groupByQualifier":Ljava/lang/Object;
    instance-of v3, v2, Lcom/google/common/flogger/LoggingScope;

    if-eqz v3, :cond_0

    .line 615
    move-object v3, v2

    check-cast v3, Lcom/google/common/flogger/LoggingScope;

    invoke-virtual {v3, p0}, Lcom/google/common/flogger/LoggingScope;->specialize(Lcom/google/common/flogger/LogSiteKey;)Lcom/google/common/flogger/LogSiteKey;

    move-result-object p0

    goto :goto_1

    .line 617
    :cond_0
    invoke-static {p0, v2}, Lcom/google/common/flogger/SpecializedLogSiteKey;->of(Lcom/google/common/flogger/LogSiteKey;Ljava/lang/Object;)Lcom/google/common/flogger/LogSiteKey;

    move-result-object p0

    .line 610
    .end local v2    # "groupByQualifier":Ljava/lang/Object;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    .end local v0    # "n":I
    .end local v1    # "size":I
    :cond_2
    return-object p0
.end method


# virtual methods
.method protected final addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V
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

    .line 459
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/google/common/flogger/LogContext$MutableMetadata;

    invoke-direct {v0}, Lcom/google/common/flogger/LogContext$MutableMetadata;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/flogger/LogContext$MutableMetadata;->addValue(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method protected abstract api()Lcom/google/common/flogger/LoggingApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public final atMostEvery(ILjava/util/concurrent/TimeUnit;)Lcom/google/common/flogger/LoggingApi;
    .locals 2
    .param p1, "n"    # I
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TAPI;"
        }
    .end annotation

    .line 739
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->wasForced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    if-ltz p1, :cond_2

    .line 747
    if-lez p1, :cond_1

    .line 748
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_AT_MOST_EVERY:Lcom/google/common/flogger/MetadataKey;

    invoke-static {p1, p2}, Lcom/google/common/flogger/LogSiteStats;->newRateLimitPeriod(ILjava/util/concurrent/TimeUnit;)Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0

    .line 743
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rate limit period cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final every(I)Lcom/google/common/flogger/LoggingApi;
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TAPI;"
        }
    .end annotation

    .line 723
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->wasForced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0

    .line 726
    :cond_0
    if-lez p1, :cond_2

    .line 730
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 731
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_EVERY_N:Lcom/google/common/flogger/MetadataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0

    .line 727
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rate limit count must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getArguments()[Ljava/lang/Object;
    .locals 2

    .line 415
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    return-object v0

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLevel()Ljava/util/logging/Level;
    .locals 1

    .line 381
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->level:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final getLiteralArgument()Ljava/lang/Object;
    .locals 2

    .line 423
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLogSite()Lcom/google/common/flogger/LogSite;
    .locals 2

    .line 402
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getLogger()Lcom/google/common/flogger/AbstractLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method public final getLoggerName()Ljava/lang/String;
    .locals 1

    .line 397
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getLogger()Lcom/google/common/flogger/AbstractLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/flogger/AbstractLogger;->getBackend()Lcom/google/common/flogger/backend/LoggerBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/LoggerBackend;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getMessageParser()Lcom/google/common/flogger/parser/MessageParser;
.end method

.method public final getMetadata()Lcom/google/common/flogger/backend/Metadata;
    .locals 1

    .line 445
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;
    .locals 1

    .line 410
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    return-object v0
.end method

.method public final getTimestampMicros()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/common/flogger/LogContext;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestampNanos()J
    .locals 2

    .line 392
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-wide v0, p0, Lcom/google/common/flogger/LogContext;->timestampNanos:J

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 682
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->wasForced()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getLogger()Lcom/google/common/flogger/AbstractLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/flogger/LogContext;->level:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/AbstractLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final log()V
    .locals 2

    .line 761
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 766
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;B)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B

    .line 915
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # B

    .line 1105
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # C

    .line 1065
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # D

    .line 1305
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # F

    .line 1265
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # I

    .line 1185
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # J

    .line 1225
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 985
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # S

    .line 1145
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # Z

    .line 1025
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;C)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C

    .line 910
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # B

    .line 1100
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # C

    .line 1060
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # D

    .line 1300
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # F

    .line 1260
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # I

    .line 1180
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # J

    .line 1220
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 980
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # S

    .line 1140
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # Z

    .line 1020
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # B

    .line 1130
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # C

    .line 1090
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # D

    .line 1330
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # F

    .line 1290
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # I

    .line 1210
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # J

    .line 1250
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1010
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # S

    .line 1170
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # Z

    .line 1050
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # B

    .line 1125
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # C

    .line 1085
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # D

    .line 1325
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # F

    .line 1285
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # I

    .line 1205
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # J

    .line 1245
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1005
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # S

    .line 1165
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # Z

    .line 1045
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;I)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I

    .line 925
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # B

    .line 1115
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # C

    .line 1075
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ID)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # D

    .line 1315
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # F

    .line 1275
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;II)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 1195
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # J

    .line 1235
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 995
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # S

    .line 1155
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # Z

    .line 1035
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;J)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J

    .line 930
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # B

    .line 1120
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # C

    .line 1080
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # D

    .line 1320
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # F

    .line 1280
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # I

    .line 1200
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # J

    .line 1240
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1000
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # S

    .line 1160
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # Z

    .line 1040
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 771
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # B

    .line 945
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;C)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # C

    .line 940
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;D)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # D

    .line 970
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # F

    .line 965
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # I

    .line 955
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # J

    .line 960
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 776
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 782
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 792
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 803
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 815
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 828
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 842
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p10, "p9"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 857
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p10, "p9"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p11, "p10"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 873
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_0
    return-void
.end method

.method public final varargs log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p10, "p9"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p11, "p10"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p12, "rest"    # [Ljava/lang/Object;

    .line 890
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    move-object/from16 v0, p12

    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    array-length v1, v0

    const/16 v2, 0xa

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 893
    .local v1, "params":[Ljava/lang/Object;
    const/4 v3, 0x0

    aput-object p2, v1, v3

    .line 894
    const/4 v4, 0x1

    aput-object p3, v1, v4

    .line 895
    const/4 v4, 0x2

    aput-object p4, v1, v4

    .line 896
    const/4 v4, 0x3

    aput-object p5, v1, v4

    .line 897
    const/4 v4, 0x4

    aput-object p6, v1, v4

    .line 898
    const/4 v4, 0x5

    aput-object p7, v1, v4

    .line 899
    const/4 v4, 0x6

    aput-object p8, v1, v4

    .line 900
    const/4 v4, 0x7

    aput-object p9, v1, v4

    .line 901
    const/16 v4, 0x8

    aput-object p10, v1, v4

    .line 902
    const/16 v4, 0x9

    aput-object p11, v1, v4

    .line 903
    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    move-object v2, p0

    move-object v3, p1

    invoke-direct {p0, p1, v1}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 890
    .end local v1    # "params":[Ljava/lang/Object;
    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 906
    :goto_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;S)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # S

    .line 950
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Z

    .line 935
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;S)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S

    .line 920
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # B

    .line 1110
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # C

    .line 1070
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # D

    .line 1310
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # F

    .line 1270
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # I

    .line 1190
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # J

    .line 1230
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 990
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # S

    .line 1150
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # Z

    .line 1030
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZB)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # B

    .line 1095
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZC)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # C

    .line 1055
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZD)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # D

    .line 1295
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZF)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # F

    .line 1255
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZI)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # I

    .line 1175
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # J

    .line 1215
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 975
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZS)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # S

    .line 1135
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z

    .line 1015
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    :cond_0
    return-void
.end method

.method public final logVarargs(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1335
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    :cond_0
    return-void
.end method

.method protected abstract noOp()Lcom/google/common/flogger/LoggingApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method protected postProcess(Lcom/google/common/flogger/LogSiteKey;)Z
    .locals 7
    .param p1, "logSiteKey"    # Lcom/google/common/flogger/LogSiteKey;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 520
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 522
    if-eqz p1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->LOG_EVERY_N:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 525
    .local v0, "rateLimitCount":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->LOG_AT_MOST_EVERY:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v2, v3}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 526
    .local v2, "rateLimitPeriod":Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
    iget-object v3, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    invoke-static {p1, v3}, Lcom/google/common/flogger/LogSiteStats;->getStatsForKey(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/LogSiteStats;

    move-result-object v3

    .line 527
    .local v3, "stats":Lcom/google/common/flogger/LogSiteStats;
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/flogger/LogSiteStats;->incrementAndCheckInvocationCount(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 528
    return v4

    .line 531
    :cond_0
    if-eqz v2, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getTimestampNanos()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/common/flogger/LogSiteStats;->checkLastTimestamp(JLcom/google/common/flogger/LogSiteStats$RateLimitPeriod;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 533
    return v4

    .line 538
    .end local v0    # "rateLimitCount":Ljava/lang/Integer;
    .end local v2    # "rateLimitPeriod":Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
    .end local v3    # "stats":Lcom/google/common/flogger/LogSiteStats;
    :cond_1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/StackSize;

    .line 539
    .local v0, "stackSize":Lcom/google/common/flogger/StackSize;
    if-eqz v0, :cond_2

    .line 541
    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p0, v2}, Lcom/google/common/flogger/LogContext;->removeMetadata(Lcom/google/common/flogger/MetadataKey;)V

    .line 554
    new-instance v2, Lcom/google/common/flogger/LogSiteStackTrace;

    .line 556
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v3

    sget-object v4, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v3, v4}, Lcom/google/common/flogger/backend/Metadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 558
    invoke-virtual {v0}, Lcom/google/common/flogger/StackSize;->getMaxDepth()I

    move-result v5

    const-class v6, Lcom/google/common/flogger/LogContext;

    invoke-static {v6, v4, v5, v1}, Lcom/google/common/flogger/util/CallerFinder;->getStackForCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/common/flogger/LogSiteStackTrace;-><init>(Ljava/lang/Throwable;Lcom/google/common/flogger/StackSize;[Ljava/lang/StackTraceElement;)V

    .line 560
    .local v2, "context":Lcom/google/common/flogger/LogSiteStackTrace;
    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p0, v3, v2}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 564
    .end local v0    # "stackSize":Lcom/google/common/flogger/StackSize;
    .end local v2    # "context":Lcom/google/common/flogger/LogSiteStackTrace;
    :cond_2
    return v1
.end method

.method protected final removeMetadata(Lcom/google/common/flogger/MetadataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)V"
        }
    .end annotation

    .line 472
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->removeAllValues(Lcom/google/common/flogger/MetadataKey;)V

    .line 475
    :cond_0
    return-void
.end method

.method public final wasForced()Z
    .locals 3

    .line 432
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->WAS_FORCED:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Boolean;",
            ">;)TAPI;"
        }
    .end annotation

    .line 701
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<Ljava/lang/Boolean;>;"
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->with(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)TAPI;"
        }
    .end annotation

    .line 692
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "metadata key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    if-eqz p2, :cond_0

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .line 706
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    if-eqz p1, :cond_0

    .line 707
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final withInjectedLogSite(Lcom/google/common/flogger/LogSite;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "logSite"    # Lcom/google/common/flogger/LogSite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/LogSite;",
            ")TAPI;"
        }
    .end annotation

    .line 657
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 658
    iput-object p1, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "internalClassName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "encodedLineNumber"    # I
    .param p4, "sourceFileName"    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .line 670
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    nop

    .line 671
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/LogSite;->injectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LogSite;

    move-result-object v0

    .line 670
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/LogContext;->withInjectedLogSite(Lcom/google/common/flogger/LogSite;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public withStackTrace(Lcom/google/common/flogger/StackSize;)Lcom/google/common/flogger/LoggingApi;
    .locals 2
    .param p1, "size"    # Lcom/google/common/flogger/StackSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/StackSize;",
            ")TAPI;"
        }
    .end annotation

    .line 714
    .local p0, "this":Lcom/google/common/flogger/LogContext;, "Lcom/google/common/flogger/LogContext<TLOGGER;TAPI;>;"
    const-string v0, "stack size"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/flogger/StackSize;->NONE:Lcom/google/common/flogger/StackSize;

    if-eq v0, v1, :cond_0

    .line 715
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method
