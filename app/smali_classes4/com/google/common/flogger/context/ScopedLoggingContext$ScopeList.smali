.class public final Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
.super Ljava/lang/Object;
.source "ScopedLoggingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopedLoggingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeList"
.end annotation


# instance fields
.field private final key:Lcom/google/common/flogger/context/ScopeType;

.field private final next:Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final scope:Lcom/google/common/flogger/LoggingScope;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/context/ScopeType;Lcom/google/common/flogger/LoggingScope;Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;)V
    .locals 1
    .param p1, "key"    # Lcom/google/common/flogger/context/ScopeType;
    .param p2, "scope"    # Lcom/google/common/flogger/LoggingScope;
    .param p3, "next"    # Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, "scope type"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/context/ScopeType;

    iput-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->key:Lcom/google/common/flogger/context/ScopeType;

    .line 123
    const-string v0, "scope"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/LoggingScope;

    iput-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->scope:Lcom/google/common/flogger/LoggingScope;

    .line 124
    iput-object p3, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->next:Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

    .line 125
    return-void
.end method

.method public static addScope(Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
    .locals 2
    .param p0, "list"    # Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1, "type"    # Lcom/google/common/flogger/context/ScopeType;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 101
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->lookup(Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/LoggingScope;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

    invoke-virtual {p1}, Lcom/google/common/flogger/context/ScopeType;->newScope()Lcom/google/common/flogger/LoggingScope;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;-><init>(Lcom/google/common/flogger/context/ScopeType;Lcom/google/common/flogger/LoggingScope;Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;)V

    goto :goto_0

    .line 103
    :cond_0
    move-object v0, p0

    .line 101
    :goto_0
    return-object v0
.end method

.method public static lookup(Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/LoggingScope;
    .locals 1
    .param p0, "list"    # Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1, "type"    # Lcom/google/common/flogger/context/ScopeType;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 108
    nop

    :goto_0
    if-eqz p0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->key:Lcom/google/common/flogger/context/ScopeType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->scope:Lcom/google/common/flogger/LoggingScope;

    return-object v0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->next:Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
