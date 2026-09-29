.class public final Lcom/google/common/flogger/backend/system/SimpleLogRecord;
.super Lcom/google/common/flogger/backend/system/AbstractLogRecord;
.source "SimpleLogRecord.java"


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 2
    .param p1, "data"    # Lcom/google/common/flogger/backend/LogData;
    .param p2, "scope"    # Lcom/google/common/flogger/backend/Metadata;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;-><init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->getMetadataProcessor()Lcom/google/common/flogger/backend/MetadataProcessor;

    move-result-object v0

    sget-object v1, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor;->getSingleValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->getMessage()Ljava/lang/String;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/RuntimeException;
    .param p2, "data"    # Lcom/google/common/flogger/backend/LogData;
    .param p3, "scope"    # Lcom/google/common/flogger/backend/Metadata;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;-><init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    .line 76
    return-void
.end method

.method public static create(Lcom/google/common/flogger/backend/LogData;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1
    .param p0, "data"    # Lcom/google/common/flogger/backend/LogData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->create(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1
    .param p0, "data"    # Lcom/google/common/flogger/backend/LogData;
    .param p1, "scope"    # Lcom/google/common/flogger/backend/Metadata;

    .line 31
    new-instance v0, Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;-><init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    return-object v0
.end method

.method public static error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1
    .param p0, "error"    # Ljava/lang/RuntimeException;
    .param p1, "data"    # Lcom/google/common/flogger/backend/LogData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1
    .param p0, "error"    # Ljava/lang/RuntimeException;
    .param p1, "data"    # Lcom/google/common/flogger/backend/LogData;
    .param p2, "scope"    # Lcom/google/common/flogger/backend/Metadata;

    .line 42
    new-instance v0, Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;-><init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    return-object v0
.end method
