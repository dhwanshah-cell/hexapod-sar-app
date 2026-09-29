.class public Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;
.super Lcom/google/common/flogger/parser/PrintfMessageParser;
.source "DefaultPrintfMessageParser.java"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/parser/PrintfMessageParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;

    invoke-direct {v0}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;-><init>()V

    sput-object v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/PrintfMessageParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/common/flogger/parser/PrintfMessageParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/parser/PrintfMessageParser;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/PrintfMessageParser;

    return-object v0
.end method

.method private static wrapHexParameter(Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;
    .locals 1
    .param p0, "options"    # Lcom/google/common/flogger/backend/FormatOptions;
    .param p1, "index"    # I

    .line 105
    new-instance v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;-><init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/backend/FormatOptions;)V

    return-object v0
.end method


# virtual methods
.method public parsePrintfTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)I
    .locals 9
    .param p2, "index"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "termStart"    # I
    .param p5, "specStart"    # I
    .param p6, "formatStart"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 58
    .local p1, "builder":Lcom/google/common/flogger/parser/MessageBuilder;, "Lcom/google/common/flogger/parser/MessageBuilder<*>;"
    add-int/lit8 v0, p6, 0x1

    .line 60
    .local v0, "termEnd":I
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 61
    .local v1, "typeChar":C
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 62
    .local v2, "isUpperCase":Z
    :goto_0
    invoke-static {p3, p5, p6, v2}, Lcom/google/common/flogger/backend/FormatOptions;->parse(Ljava/lang/String;IIZ)Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v4

    .line 65
    .local v4, "options":Lcom/google/common/flogger/backend/FormatOptions;
    invoke-static {v1}, Lcom/google/common/flogger/backend/FormatChar;->of(C)Lcom/google/common/flogger/backend/FormatChar;

    move-result-object v5

    .line 66
    .local v5, "formatChar":Lcom/google/common/flogger/backend/FormatChar;
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/common/flogger/backend/FormatOptions;->areValidFor(Lcom/google/common/flogger/backend/FormatChar;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-static {p2, v5, v4}, Lcom/google/common/flogger/parameter/SimpleParameter;->of(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)Lcom/google/common/flogger/parameter/SimpleParameter;

    move-result-object v3

    .local v3, "parameter":Lcom/google/common/flogger/parameter/Parameter;
    goto :goto_3

    .line 68
    .end local v3    # "parameter":Lcom/google/common/flogger/parameter/Parameter;
    :cond_1
    const-string v3, "invalid format specifier"

    invoke-static {v3, p3, p4, v0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3

    .line 71
    :cond_2
    const/16 v6, 0x74

    const/16 v7, 0xa0

    const-string v8, "invalid format specification"

    if-eq v1, v6, :cond_7

    const/16 v6, 0x54

    if-ne v1, v6, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    const/16 v6, 0x68

    if-eq v1, v6, :cond_5

    const/16 v6, 0x48

    if-ne v1, v6, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v3, p6, 0x1

    invoke-static {v8, p3, p4, v3}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v4, v7, v3}, Lcom/google/common/flogger/backend/FormatOptions;->validate(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    invoke-static {v4, p2}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->wrapHexParameter(Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;

    move-result-object v3

    .restart local v3    # "parameter":Lcom/google/common/flogger/parameter/Parameter;
    goto :goto_3

    .line 90
    .end local v3    # "parameter":Lcom/google/common/flogger/parameter/Parameter;
    :cond_6
    invoke-static {v8, p3, p4, v0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3

    .line 72
    :cond_7
    :goto_2
    invoke-virtual {v4, v7, v3}, Lcom/google/common/flogger/backend/FormatOptions;->validate(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_9

    .line 81
    add-int/lit8 v3, p6, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/common/flogger/parameter/DateTimeFormat;->of(C)Lcom/google/common/flogger/parameter/DateTimeFormat;

    move-result-object v3

    .line 82
    .local v3, "dateTimeFormat":Lcom/google/common/flogger/parameter/DateTimeFormat;
    if-eqz v3, :cond_8

    .line 85
    invoke-static {v3, v4, p2}, Lcom/google/common/flogger/parameter/DateTimeParameter;->of(Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;

    move-result-object v3

    .line 86
    .local v3, "parameter":Lcom/google/common/flogger/parameter/Parameter;
    nop

    .line 98
    :goto_3
    invoke-virtual {p1, p4, v0, v3}, Lcom/google/common/flogger/parser/MessageBuilder;->addParameter(IILcom/google/common/flogger/parameter/Parameter;)V

    .line 99
    return v0

    .line 83
    .local v3, "dateTimeFormat":Lcom/google/common/flogger/parameter/DateTimeFormat;
    :cond_8
    add-int/lit8 v6, p6, 0x1

    const-string v7, "illegal date/time conversion"

    invoke-static {v7, p3, v6}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v6

    throw v6

    .line 79
    .end local v3    # "dateTimeFormat":Lcom/google/common/flogger/parameter/DateTimeFormat;
    :cond_9
    const-string v3, "truncated format specifier"

    invoke-static {v3, p3, p4}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3

    .line 73
    :cond_a
    invoke-static {v8, p3, p4, v0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3
.end method
