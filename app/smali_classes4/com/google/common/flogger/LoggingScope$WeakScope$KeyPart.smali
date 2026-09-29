.class Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;
.super Ljava/lang/ref/WeakReference;
.source "LoggingScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LoggingScope$WeakScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/common/flogger/LoggingScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/common/flogger/LoggingScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onCloseHooks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/flogger/LoggingScope;)V
    .locals 1
    .param p1, "scope"    # Lcom/google/common/flogger/LoggingScope;

    .line 149
    sget-object v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 143
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 143
    invoke-direct {p0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->close()V

    return-void
.end method

.method private close()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .local v0, "r":Ljava/lang/Runnable;
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    iget-object v1, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    .line 169
    .end local v0    # "r":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method

.method static removeUnusedKeys()V
    .locals 2

    .line 158
    sget-object v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .local v0, "p":Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;
    :goto_0
    if-eqz v0, :cond_0

    .line 159
    invoke-direct {v0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->close()V

    .line 158
    sget-object v1, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    goto :goto_0

    .line 161
    .end local v0    # "p":Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;
    :cond_0
    return-void
.end method
