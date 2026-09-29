.class public Lcom/google/common/flogger/parameter/BraceStyleParameter;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "BraceStyleParameter.java"


# static fields
.field private static final DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

.field private static final MAX_CACHED_PARAMETERS:I = 0xa

.field private static final WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

.field private static final prototypeMessageFormatter:Ljava/text/MessageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    nop

    .line 34
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lcom/google/common/flogger/backend/FormatOptions;->of(III)Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

    .line 39
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "{0}"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->prototypeMessageFormatter:Ljava/text/MessageFormat;

    .line 49
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/google/common/flogger/parameter/BraceStyleParameter;

    sput-object v1, Lcom/google/common/flogger/parameter/BraceStyleParameter;->DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 50
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    sget-object v2, Lcom/google/common/flogger/parameter/BraceStyleParameter;->DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

    new-instance v3, Lcom/google/common/flogger/parameter/BraceStyleParameter;

    invoke-direct {v3, v1}, Lcom/google/common/flogger/parameter/BraceStyleParameter;-><init>(I)V

    aput-object v3, v2, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "index"    # I

    .line 69
    invoke-static {}, Lcom/google/common/flogger/backend/FormatOptions;->getDefault()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 70
    return-void
.end method

.method public static of(I)Lcom/google/common/flogger/parameter/BraceStyleParameter;
    .locals 1
    .param p0, "index"    # I

    .line 63
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 64
    sget-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

    aget-object v0, v0, p0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;

    invoke-direct {v0, p0}, Lcom/google/common/flogger/parameter/BraceStyleParameter;-><init>(I)V

    .line 63
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 4
    .param p1, "visitor"    # Lcom/google/common/flogger/parameter/ParameterVisitor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    invoke-virtual {v0, p2}, Lcom/google/common/flogger/backend/FormatType;->canFormat(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v1, Lcom/google/common/flogger/parameter/BraceStyleParameter;->WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    invoke-virtual {v0, p2}, Lcom/google/common/flogger/backend/FormatType;->canFormat(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->FLOAT:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v1, Lcom/google/common/flogger/parameter/BraceStyleParameter;->WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->prototypeMessageFormatter:Ljava/text/MessageFormat;

    invoke-virtual {v0}, Ljava/text/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/MessageFormat;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "formatted":Ljava/lang/String;
    invoke-interface {p1, p2, v0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitPreformatted(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .end local v0    # "formatted":Ljava/lang/String;
    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lcom/google/common/flogger/parameter/DateTimeFormat;->DATETIME_FULL:Lcom/google/common/flogger/parameter/DateTimeFormat;

    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/BraceStyleParameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitDateTime(Ljava/lang/Object;Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;)V

    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->STRING:Lcom/google/common/flogger/backend/FormatChar;

    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/BraceStyleParameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 93
    :goto_0
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "%s"

    return-object v0
.end method
