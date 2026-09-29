.class public abstract Lcom/google/common/flogger/LoggingScope;
.super Ljava/lang/Object;
.source "LoggingScope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/LoggingScope$WeakScope;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/common/flogger/LoggingScope;->label:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/common/flogger/LoggingScope;
    .locals 2
    .param p0, "label"    # Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/google/common/flogger/LoggingScope$WeakScope;

    const-string v1, "label"

    invoke-static {p0, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/common/flogger/LoggingScope$WeakScope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract onClose(Ljava/lang/Runnable;)V
.end method

.method protected abstract specialize(Lcom/google/common/flogger/LogSiteKey;)Lcom/google/common/flogger/LogSiteKey;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope;->label:Ljava/lang/String;

    return-object v0
.end method
