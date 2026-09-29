.class public final Lcom/google/common/flogger/LogSiteStackTrace;
.super Ljava/lang/Exception;
.source "LogSiteStackTrace.java"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/google/common/flogger/StackSize;[Ljava/lang/StackTraceElement;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "stackSize"    # Lcom/google/common/flogger/StackSize;
    .param p3, "syntheticStackTrace"    # [Ljava/lang/StackTraceElement;

    .line 40
    invoke-virtual {p2}, Lcom/google/common/flogger/StackSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/common/flogger/LogSiteStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 52
    return-object p0
.end method
