.class public Lcom/google/common/flogger/backend/system/SimpleLoggerBackend;
.super Lcom/google/common/flogger/backend/system/AbstractBackend;
.source "SimpleLoggerBackend.java"


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0
    .param p1, "logger"    # Ljava/util/logging/Logger;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;-><init>(Ljava/util/logging/Logger;)V

    .line 28
    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/RuntimeException;
    .param p2, "badData"    # Lcom/google/common/flogger/backend/LogData;

    .line 37
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getInjectedMetadata()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/flogger/backend/LogData;->wasForced()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/flogger/backend/system/SimpleLoggerBackend;->log(Ljava/util/logging/LogRecord;Z)V

    .line 38
    return-void
.end method

.method public log(Lcom/google/common/flogger/backend/LogData;)V
    .locals 2
    .param p1, "data"    # Lcom/google/common/flogger/backend/LogData;

    .line 32
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getInjectedMetadata()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->create(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->wasForced()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/flogger/backend/system/SimpleLoggerBackend;->log(Ljava/util/logging/LogRecord;Z)V

    .line 33
    return-void
.end method
