.class Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;
.super Ljava/lang/Object;
.source "ScopedLoggingContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 189
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    iput-object p2, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    invoke-virtual {v0}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->install()Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;

    move-result-object v0

    .line 195
    .local v0, "context":Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
    const/4 v1, 0x1

    .line 197
    .local v1, "hasError":Z
    :try_start_0
    iget-object v2, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 201
    nop

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 201
    throw v2
.end method
