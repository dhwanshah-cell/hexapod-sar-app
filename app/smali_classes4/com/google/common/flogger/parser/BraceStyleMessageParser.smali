.class public abstract Lcom/google/common/flogger/parser/BraceStyleMessageParser;
.super Lcom/google/common/flogger/parser/MessageParser;
.source "BraceStyleMessageParser.java"


# static fields
.field private static final BRACE_STYLE_SEPARATOR:C = ','


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/common/flogger/parser/MessageParser;-><init>()V

    return-void
.end method

.method static nextBraceFormatTerm(Ljava/lang/String;I)I
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 149
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 150
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "pos":I
    .local v0, "pos":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 151
    .local p1, "c":C
    const/16 v1, 0x7b

    if-ne p1, v1, :cond_0

    .line 153
    add-int/lit8 v1, v0, -0x1

    return v1

    .line 155
    :cond_0
    const/16 v1, 0x27

    if-eq p1, v1, :cond_1

    .line 157
    move p1, v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 162
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "pos":I
    .local v2, "pos":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    .line 164
    move p1, v2

    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v0, v2, -0x2

    .line 170
    .local v0, "quote":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 173
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_3

    .line 175
    .end local v0    # "quote":I
    .end local p1    # "c":C
    move p1, v3

    goto :goto_0

    .line 173
    .restart local v0    # "quote":I
    .restart local p1    # "c":C
    :cond_3
    move v2, v3

    goto :goto_1

    .line 171
    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    :cond_4
    const-string v1, "unmatched single quote"

    invoke-static {v1, p0, v0}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 160
    .end local v2    # "pos":I
    .local v0, "pos":I
    :cond_5
    add-int/lit8 v1, v0, -0x1

    const-string v2, "trailing single quote"

    invoke-static {v2, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 176
    .end local v0    # "pos":I
    .local p1, "pos":I
    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method static unescapeBraceFormat(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 7
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 185
    move v0, p2

    .line 186
    .local v0, "pos":I
    const/4 v1, 0x0

    .line 187
    .local v1, "isQuoted":Z
    :goto_0
    if-ge v0, p3, :cond_6

    .line 188
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "pos":I
    .local v2, "pos":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 190
    .local v0, "c":C
    const/16 v3, 0x5c

    const/16 v4, 0x27

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    .line 191
    move v0, v2

    goto :goto_0

    .line 193
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 194
    .local v5, "quoteStart":I
    if-ne v0, v3, :cond_2

    .line 196
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 197
    if-eq v0, v4, :cond_1

    .line 198
    move v0, v3

    goto :goto_0

    .line 197
    :cond_1
    move v2, v0

    move v0, v3

    goto :goto_1

    .line 194
    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    :cond_2
    move v6, v2

    move v2, v0

    move v0, v6

    .line 202
    .local v0, "pos":I
    .local v2, "c":C
    :goto_1
    invoke-virtual {p0, p1, p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 203
    move p2, v0

    .line 204
    if-ne v0, p3, :cond_3

    .line 205
    goto :goto_3

    .line 207
    :cond_3
    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x0

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_5

    .line 210
    const/4 v1, 0x1

    goto :goto_2

    .line 215
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 217
    .end local v2    # "c":C
    .end local v5    # "quoteStart":I
    :goto_2
    goto :goto_0

    .line 219
    :cond_6
    :goto_3
    if-ge p2, p3, :cond_7

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 222
    :cond_7
    return-void
.end method


# virtual methods
.method abstract parseBraceFormatTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation
.end method

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

    .line 80
    .local p1, "builder":Lcom/google/common/flogger/parser/MessageBuilder;, "Lcom/google/common/flogger/parser/MessageBuilder<TT;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 81
    .local v7, "message":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->nextBraceFormatTerm(Ljava/lang/String;I)I

    move-result v0

    .line 82
    .local v0, "pos":I
    :goto_0
    if-ltz v0, :cond_a

    .line 85
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "pos":I
    .local v1, "pos":I
    move v8, v0

    .line 87
    .local v8, "termStart":I
    add-int/lit8 v9, v8, 0x1

    .line 91
    .local v9, "indexStart":I
    const/4 v0, 0x0

    move v10, v0

    .line 93
    .local v10, "index":I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "unterminated parameter"

    if-ge v1, v0, :cond_9

    .line 95
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "pos":I
    .restart local v0    # "pos":I
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 96
    .local v11, "c":C
    add-int/lit8 v1, v11, -0x30

    int-to-char v1, v1

    .line 97
    .local v1, "digit":I
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 98
    mul-int/lit8 v2, v10, 0xa

    add-int v10, v2, v1

    .line 99
    const v2, 0xf4240

    if-ge v10, v2, :cond_0

    .line 100
    move v1, v0

    goto :goto_1

    .line 102
    :cond_0
    const-string v2, "index too large"

    invoke-static {v2, v7, v9, v0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v2

    throw v2

    .line 110
    .end local v1    # "digit":I
    :cond_1
    add-int/lit8 v1, v0, -0x1

    sub-int v12, v1, v9

    .line 111
    .local v12, "indexLen":I
    if-eqz v12, :cond_8

    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    if-gt v12, v1, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    add-int/lit8 v1, v0, -0x1

    const-string v2, "index has leading zero"

    invoke-static {v2, v7, v9, v1}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 122
    :cond_3
    :goto_2
    const/16 v1, 0x7d

    if-ne v11, v1, :cond_4

    .line 124
    const/4 v1, -0x1

    move v13, v0

    move v14, v1

    .local v1, "trailingPartStart":I
    goto :goto_4

    .line 125
    .end local v1    # "trailingPartStart":I
    :cond_4
    const/16 v3, 0x2c

    if-ne v11, v3, :cond_7

    .line 126
    move v3, v0

    .line 128
    .local v3, "trailingPartStart":I
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_6

    .line 131
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "pos":I
    .local v4, "pos":I
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    move v14, v3

    move v13, v4

    .line 138
    .end local v3    # "trailingPartStart":I
    .end local v4    # "pos":I
    .local v13, "pos":I
    .local v14, "trailingPartStart":I
    :goto_4
    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-object v3, v7

    move v4, v8

    move v5, v14

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->parseBraceFormatTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)V

    .line 83
    .end local v8    # "termStart":I
    .end local v9    # "indexStart":I
    .end local v10    # "index":I
    .end local v11    # "c":C
    .end local v12    # "indexLen":I
    .end local v14    # "trailingPartStart":I
    invoke-static {v7, v13}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->nextBraceFormatTerm(Ljava/lang/String;I)I

    move-result v0

    .end local v13    # "pos":I
    .restart local v0    # "pos":I
    goto :goto_0

    .line 131
    .end local v0    # "pos":I
    .restart local v3    # "trailingPartStart":I
    .restart local v4    # "pos":I
    .restart local v8    # "termStart":I
    .restart local v9    # "indexStart":I
    .restart local v10    # "index":I
    .restart local v11    # "c":C
    .restart local v12    # "indexLen":I
    :cond_5
    move v0, v4

    goto :goto_3

    .line 129
    .end local v4    # "pos":I
    .restart local v0    # "pos":I
    :cond_6
    invoke-static {v2, v7, v8}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 134
    .end local v3    # "trailingPartStart":I
    :cond_7
    add-int/lit8 v1, v8, 0x1

    const-string v2, "malformed index"

    invoke-static {v2, v7, v1, v0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 113
    :cond_8
    const-string v1, "missing index"

    invoke-static {v1, v7, v8, v0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 106
    .end local v0    # "pos":I
    .end local v11    # "c":C
    .end local v12    # "indexLen":I
    .local v1, "pos":I
    :cond_9
    invoke-static {v2, v7, v8}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 140
    .end local v1    # "pos":I
    .end local v8    # "termStart":I
    .end local v9    # "indexStart":I
    .end local v10    # "index":I
    :cond_a
    return-void
.end method

.method public final unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0
    .param p1, "out"    # Ljava/lang/StringBuilder;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 75
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->unescapeBraceFormat(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 76
    return-void
.end method
