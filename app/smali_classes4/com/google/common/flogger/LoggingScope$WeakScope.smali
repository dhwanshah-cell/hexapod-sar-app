.class final Lcom/google/common/flogger/LoggingScope$WeakScope;
.super Lcom/google/common/flogger/LoggingScope;
.source "LoggingScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LoggingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;
    }
.end annotation


# instance fields
.field private final keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .line 116
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LoggingScope;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    invoke-direct {v0, p0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;-><init>(Lcom/google/common/flogger/LoggingScope;)V

    iput-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 118
    return-void
.end method


# virtual methods
.method closeForTesting()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    invoke-static {v0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->access$100(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)V

    .line 138
    return-void
.end method

.method protected onClose(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "remove"    # Ljava/lang/Runnable;

    .line 132
    invoke-static {}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->removeUnusedKeys()V

    .line 133
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    invoke-static {v0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->access$000(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method protected specialize(Lcom/google/common/flogger/LogSiteKey;)Lcom/google/common/flogger/LogSiteKey;
    .locals 1
    .param p1, "key"    # Lcom/google/common/flogger/LogSiteKey;

    .line 122
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    invoke-static {p1, v0}, Lcom/google/common/flogger/SpecializedLogSiteKey;->of(Lcom/google/common/flogger/LogSiteKey;Ljava/lang/Object;)Lcom/google/common/flogger/LogSiteKey;

    move-result-object v0

    return-object v0
.end method
