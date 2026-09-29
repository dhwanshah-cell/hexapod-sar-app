.class final Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
.super Ljava/lang/Object;
.source "LogSiteStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogSiteStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RateLimitPeriod"
.end annotation


# instance fields
.field private final n:I

.field private skipCount:I

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "n"    # I
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    .line 51
    if-lez p1, :cond_0

    .line 54
    iput p1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 55
    const-string v0, "time unit"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 56
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time period must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(ILjava/util/concurrent/TimeUnit;Lcom/google/common/flogger/LogSiteStats$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "x2"    # Lcom/google/common/flogger/LogSiteStats$1;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;-><init>(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 43
    invoke-direct {p0}, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
    .param p1, "x1"    # I

    .line 43
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->setSkipCount(I)V

    return-void
.end method

.method private setSkipCount(I)V
    .locals 0
    .param p1, "skipCount"    # I

    .line 67
    iput p1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    .line 68
    return-void
.end method

.method private toNanos()J
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 93
    .local v0, "that":Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
    iget v2, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    iget v3, v0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 95
    .end local v0    # "that":Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    .local v0, "out":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    if-lez v1, :cond_0

    .line 78
    const-string v1, " [skipped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
