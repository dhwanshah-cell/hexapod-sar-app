.class public abstract Lcom/google/common/flogger/parser/PrintfMessageParser;
.super Lcom/google/common/flogger/parser/MessageParser;
.source "PrintfMessageParser.java"


# static fields
.field private static final ALLOWED_NEWLINE_PATTERN:Ljava/lang/String; = "\\n|\\r(?:\\n)?"

.field private static final SYSTEM_NEWLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/google/common/flogger/parser/PrintfMessageParser;->getSafeSystemNewline()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/parser/PrintfMessageParser;->SYSTEM_NEWLINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/common/flogger/parser/MessageParser;-><init>()V

    return-void
.end method

.method private static findFormatChar(Ljava/lang/String;II)I
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "termStart"    # I
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 214
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 219
    .local v0, "c":C
    and-int/lit8 v1, v0, -0x21

    add-int/lit8 v1, v1, -0x41

    int-to-char v1, v1

    .line 220
    .local v1, "alpha":I
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 221
    return p2

    .line 214
    .end local v0    # "c":C
    .end local v1    # "alpha":I
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 224
    :cond_1
    const-string v0, "unterminated parameter"

    invoke-static {v0, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0
.end method

.method static getSafeSystemNewline()Ljava/lang/String;
    .locals 2

    .line 39
    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "unsafeNewline":Ljava/lang/String;
    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 41
    return-object v0

    .line 45
    .end local v0    # "unsafeNewline":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 46
    :goto_0
    const-string v0, "\n"

    return-object v0
.end method

.method static nextPrintfTerm(Ljava/lang/String;I)I
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 192
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 193
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "pos":I
    .local v0, "pos":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-eq p1, v1, :cond_0

    .line 194
    move p1, v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 198
    .local p1, "c":C
    if-eq p1, v1, :cond_2

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    add-int/lit8 v1, v0, -0x1

    return v1

    .line 200
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 201
    move p1, v0

    goto :goto_0

    .line 207
    .end local p1    # "c":C
    :cond_3
    add-int/lit8 p1, v0, -0x1

    const-string v1, "trailing unquoted \'%\' character"

    invoke-static {v1, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object p1

    throw p1

    .line 210
    .end local v0    # "pos":I
    .local p1, "pos":I
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method static unescapePrintf(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 233
    move v0, p2

    .line 234
    .local v0, "pos":I
    :goto_0
    if-ge v0, p3, :cond_4

    .line 235
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "pos":I
    .local v1, "pos":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_0

    .line 236
    goto :goto_2

    .line 238
    :cond_0
    if-ne v1, p3, :cond_1

    .line 240
    move v0, v1

    goto :goto_3

    .line 242
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 243
    .local v0, "chr":C
    if-ne v0, v2, :cond_2

    .line 245
    invoke-virtual {p0, p1, p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_2
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_3

    .line 248
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 249
    sget-object v2, Lcom/google/common/flogger/parser/PrintfMessageParser;->SYSTEM_NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    .line 256
    .end local v0    # "chr":C
    move v0, v1

    goto :goto_0

    .line 234
    :cond_3
    :goto_2
    move v0, v1

    goto :goto_0

    .line 258
    .end local v1    # "pos":I
    .local v0, "pos":I
    :cond_4
    :goto_3
    if-ge p2, p3, :cond_5

    .line 259
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 261
    :cond_5
    return-void
.end method


# virtual methods
.method protected final parseImpl(Lcom/google/common/flogger/parser/MessageBuilder;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 98
    .local p1, "builder":Lcom/google/common/flogger/parser/MessageBuilder;, "Lcom/google/common/flogger/parser/MessageBuilder<TT;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 100
    .local v7, "message":Ljava/lang/String;
    const/4 v0, -0x1

    .line 103
    .local v0, "lastResolvedIndex":I
    const/4 v1, 0x0

    .line 105
    .local v1, "implicitIndex":I
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/google/common/flogger/parser/PrintfMessageParser;->nextPrintfTerm(Ljava/lang/String;I)I

    move-result v2

    move v8, v0

    .end local v0    # "lastResolvedIndex":I
    .local v2, "pos":I
    .local v8, "lastResolvedIndex":I
    :goto_0
    if-ltz v2, :cond_a

    .line 107
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "pos":I
    .local v0, "pos":I
    move v9, v2

    .line 110
    .local v9, "termStart":I
    move v2, v0

    .line 114
    .local v2, "optionsStart":I
    const/4 v3, 0x0

    .line 116
    .local v3, "index":I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "unterminated parameter"

    if-ge v0, v4, :cond_9

    .line 117
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "pos":I
    .local v4, "pos":I
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 119
    .local v0, "c":C
    add-int/lit8 v6, v0, -0x30

    int-to-char v6, v6

    .line 120
    .local v6, "digit":I
    const/16 v10, 0xa

    if-ge v6, v10, :cond_1

    .line 121
    mul-int/lit8 v5, v3, 0xa

    add-int v3, v5, v6

    .line 122
    const v5, 0xf4240

    if-ge v3, v5, :cond_0

    .line 123
    move v0, v4

    goto :goto_1

    .line 125
    :cond_0
    const-string v5, "index too large"

    invoke-static {v5, v7, v9, v4}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v5

    throw v5

    .line 134
    .end local v6    # "digit":I
    :cond_1
    const/16 v6, 0x24

    if-ne v0, v6, :cond_5

    .line 136
    add-int/lit8 v6, v4, -0x1

    sub-int/2addr v6, v2

    .line 137
    .local v6, "indexLen":I
    if-eqz v6, :cond_4

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-eq v10, v11, :cond_3

    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 148
    move v2, v4

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v4, v10, :cond_2

    .line 153
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .local v5, "pos":I
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 154
    .end local v6    # "indexLen":I
    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    move v4, v5

    goto :goto_2

    .line 151
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    .restart local v6    # "indexLen":I
    :cond_2
    invoke-static {v5, v7, v9}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v5

    throw v5

    .line 143
    :cond_3
    const-string v5, "index has leading zero"

    invoke-static {v5, v7, v9, v4}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v5

    throw v5

    .line 138
    :cond_4
    const-string v5, "missing index"

    invoke-static {v5, v7, v9, v4}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v5

    throw v5

    .line 154
    .end local v6    # "indexLen":I
    :cond_5
    const/16 v6, 0x3c

    if-ne v0, v6, :cond_8

    .line 156
    const/4 v6, -0x1

    if-eq v8, v6, :cond_7

    .line 159
    move v3, v8

    .line 161
    move v2, v4

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_6

    .line 166
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    move v4, v5

    goto :goto_2

    .line 164
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    :cond_6
    invoke-static {v5, v7, v9}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v5

    throw v5

    .line 157
    :cond_7
    const-string v5, "invalid relative parameter"

    invoke-static {v5, v7, v9, v4}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v5

    throw v5

    .line 171
    :cond_8
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "implicitIndex":I
    .local v5, "implicitIndex":I
    move v3, v1

    move v10, v0

    move v12, v2

    move v13, v3

    move v11, v5

    .line 176
    .end local v0    # "c":C
    .end local v2    # "optionsStart":I
    .end local v3    # "index":I
    .end local v5    # "implicitIndex":I
    .local v10, "c":C
    .local v11, "implicitIndex":I
    .local v12, "optionsStart":I
    .local v13, "index":I
    :goto_2
    add-int/lit8 v0, v4, -0x1

    invoke-static {v7, v9, v0}, Lcom/google/common/flogger/parser/PrintfMessageParser;->findFormatChar(Ljava/lang/String;II)I

    move-result v14

    .line 180
    .end local v4    # "pos":I
    .local v14, "pos":I
    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object v3, v7

    move v4, v9

    move v5, v12

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/common/flogger/parser/PrintfMessageParser;->parsePrintfTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)I

    move-result v0

    .line 182
    .end local v14    # "pos":I
    .local v0, "pos":I
    move v8, v13

    .line 105
    .end local v9    # "termStart":I
    .end local v10    # "c":C
    .end local v12    # "optionsStart":I
    .end local v13    # "index":I
    invoke-static {v7, v0}, Lcom/google/common/flogger/parser/PrintfMessageParser;->nextPrintfTerm(Ljava/lang/String;I)I

    move-result v2

    move v1, v11

    .end local v0    # "pos":I
    .local v2, "pos":I
    goto/16 :goto_0

    .line 130
    .end local v11    # "implicitIndex":I
    .restart local v0    # "pos":I
    .restart local v1    # "implicitIndex":I
    .local v2, "optionsStart":I
    .restart local v3    # "index":I
    .restart local v9    # "termStart":I
    :cond_9
    invoke-static {v5, v7, v9}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v4

    throw v4

    .line 184
    .end local v0    # "pos":I
    .end local v2    # "optionsStart":I
    .end local v3    # "index":I
    .end local v9    # "termStart":I
    :cond_a
    return-void
.end method

.method abstract parsePrintfTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)I
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
.end method

.method public final unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0
    .param p1, "out"    # Ljava/lang/StringBuilder;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 93
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/parser/PrintfMessageParser;->unescapePrintf(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 94
    return-void
.end method
