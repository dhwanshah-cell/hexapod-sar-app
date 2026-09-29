.class public final Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;
.super Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
.source "StackBasedCallerFinder.java"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;->INSTANCE:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/common/flogger/backend/Platform$LogCallerFinder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;->INSTANCE:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    return-object v0
.end method


# virtual methods
.method public findLogSite(Ljava/lang/Class;I)Lcom/google/common/flogger/LogSite;
    .locals 2
    .param p2, "stackFramesToSkip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/google/common/flogger/LogSite;"
        }
    .end annotation

    .line 54
    .local p1, "loggerApi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    add-int/lit8 v1, p2, 0x1

    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/common/flogger/util/CallerFinder;->findCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 56
    .local v0, "caller":Ljava/lang/StackTraceElement;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/flogger/util/StackBasedLogSite;

    invoke-direct {v1, v0}, Lcom/google/common/flogger/util/StackBasedLogSite;-><init>(Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/common/flogger/LogSite;->INVALID:Lcom/google/common/flogger/LogSite;

    :goto_0
    return-object v1
.end method

.method public findLoggingClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/common/flogger/AbstractLogger<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    .local p1, "loggerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/common/flogger/AbstractLogger<*>;>;"
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/common/flogger/util/CallerFinder;->findCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 42
    .local v0, "caller":Ljava/lang/StackTraceElement;
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no caller found on the stack for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "Default stack-based caller finder"

    return-object v0
.end method
