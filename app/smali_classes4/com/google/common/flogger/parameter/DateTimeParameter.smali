.class public final Lcom/google/common/flogger/parameter/DateTimeParameter;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "DateTimeParameter.java"


# instance fields
.field private final format:Lcom/google/common/flogger/parameter/DateTimeFormat;

.field private final formatString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/parameter/DateTimeFormat;)V
    .locals 2
    .param p1, "options"    # Lcom/google/common/flogger/backend/FormatOptions;
    .param p2, "index"    # I
    .param p3, "format"    # Lcom/google/common/flogger/parameter/DateTimeFormat;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 45
    iput-object p3, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->format:Lcom/google/common/flogger/parameter/DateTimeFormat;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p3}, Lcom/google/common/flogger/parameter/DateTimeFormat;->getChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->formatString:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static of(Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;
    .locals 1
    .param p0, "format"    # Lcom/google/common/flogger/parameter/DateTimeFormat;
    .param p1, "options"    # Lcom/google/common/flogger/backend/FormatOptions;
    .param p2, "index"    # I

    .line 37
    new-instance v0, Lcom/google/common/flogger/parameter/DateTimeParameter;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/flogger/parameter/DateTimeParameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/parameter/DateTimeFormat;)V

    return-object v0
.end method


# virtual methods
.method protected accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 2
    .param p1, "visitor"    # Lcom/google/common/flogger/parameter/ParameterVisitor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->format:Lcom/google/common/flogger/parameter/DateTimeFormat;

    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/DateTimeParameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitDateTime(Ljava/lang/Object;Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 57
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->formatString:Ljava/lang/String;

    return-object v0
.end method
