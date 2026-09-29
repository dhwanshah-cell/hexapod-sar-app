.class public abstract Lcom/google/common/flogger/AbstractLogger;
.super Ljava/lang/Object;
.source "AbstractLogger.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final backend:Lcom/google/common/flogger/backend/LoggerBackend;


# direct methods
.method protected constructor <init>(Lcom/google/common/flogger/backend/LoggerBackend;)V
    .locals 1
    .param p1, "backend"    # Lcom/google/common/flogger/backend/LoggerBackend;

    .line 42
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "backend"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/LoggerBackend;

    iput-object v0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method

.method public final atConfig()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final atFine()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final atFiner()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 93
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final atFinest()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 98
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final atInfo()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final atSevere()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final atWarning()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method final getBackend()Lcom/google/common/flogger/backend/LoggerBackend;
    .locals 1

    .line 133
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    return-object v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 115
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/LoggerBackend;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final isLoggable(Ljava/util/logging/Level;)Z
    .locals 1
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 123
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    iget-object v0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/LoggerBackend;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method final write(Lcom/google/common/flogger/backend/LogData;)V
    .locals 5
    .param p1, "data"    # Lcom/google/common/flogger/backend/LogData;

    .line 138
    .local p0, "this":Lcom/google/common/flogger/AbstractLogger;, "Lcom/google/common/flogger/AbstractLogger<TAPI;>;"
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/LoggerBackend;->log(Lcom/google/common/flogger/backend/LogData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    .local v0, "error":Ljava/lang/RuntimeException;
    :try_start_1
    iget-object v1, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/flogger/backend/LoggerBackend;->handleError(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;)V
    :try_end_1
    .catch Lcom/google/common/flogger/backend/LoggingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    .local v1, "runtimeException":Ljava/lang/RuntimeException;
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logging error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 152
    .end local v0    # "error":Ljava/lang/RuntimeException;
    .end local v1    # "runtimeException":Ljava/lang/RuntimeException;
    :goto_0
    return-void

    .line 144
    .restart local v0    # "error":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v1

    .line 146
    .local v1, "allowed":Lcom/google/common/flogger/backend/LoggingException;
    throw v1
.end method
