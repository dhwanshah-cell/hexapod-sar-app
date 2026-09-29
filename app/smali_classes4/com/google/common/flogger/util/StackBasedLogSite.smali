.class public final Lcom/google/common/flogger/util/StackBasedLogSite;
.super Lcom/google/common/flogger/LogSite;
.source "StackBasedLogSite.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field private final stackElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 1
    .param p1, "stackElement"    # Ljava/lang/StackTraceElement;

    .line 41
    invoke-direct {p0}, Lcom/google/common/flogger/LogSite;-><init>()V

    .line 42
    const-string v0, "stack element"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    iput-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 68
    instance-of v0, p1, Lcom/google/common/flogger/util/StackBasedLogSite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    move-object v1, p1

    check-cast v1, Lcom/google/common/flogger/util/StackBasedLogSite;

    iget-object v1, v1, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result v0

    return v0
.end method
