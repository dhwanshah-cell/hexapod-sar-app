.class public final Lcom/google/common/flogger/backend/FormatOptions;
.super Ljava/lang/Object;
.source "FormatOptions.java"


# static fields
.field public static final ALL_FLAGS:I = 0xff

.field private static final DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

.field private static final ENCODED_FLAG_INDICES:J

.field private static final FLAG_CHARS_ORDERED:Ljava/lang/String; = " #(+,-0"

.field public static final FLAG_LEFT_ALIGN:I = 0x20

.field public static final FLAG_PREFIX_PLUS_FOR_POSITIVE_VALUES:I = 0x8

.field public static final FLAG_PREFIX_SPACE_FOR_POSITIVE_VALUES:I = 0x1

.field public static final FLAG_SHOW_ALT_FORM:I = 0x2

.field public static final FLAG_SHOW_GROUPING:I = 0x10

.field public static final FLAG_SHOW_LEADING_ZEROS:I = 0x40

.field public static final FLAG_UPPER_CASE:I = 0x80

.field public static final FLAG_USE_PARENS_FOR_NEGATIVE_VALUES:I = 0x4

.field private static final MAX_ALLOWED_PRECISION:I = 0xf423f

.field private static final MAX_ALLOWED_WIDTH:I = 0xf423f

.field private static final MAX_FLAG_VALUE:I = 0x30

.field private static final MIN_FLAG_VALUE:I = 0x20

.field public static final UNSET:I = -0x1


# instance fields
.field private final flags:I

.field private final precision:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .local v0, "encoded":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const-string v3, " #(+,-0"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x20

    int-to-long v3, v3

    .line 45
    .local v3, "n":J
    int-to-long v5, v2

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3

    mul-long/2addr v7, v3

    long-to-int v7, v7

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    .line 43
    .end local v3    # "n":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_0
    sput-wide v0, Lcom/google/common/flogger/backend/FormatOptions;->ENCODED_FLAG_INDICES:J

    .line 129
    .end local v0    # "encoded":J
    new-instance v0, Lcom/google/common/flogger/backend/FormatOptions;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "width"    # I
    .param p3, "precision"    # I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput p1, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 264
    iput p2, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 265
    iput p3, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 266
    return-void
.end method

.method static checkFlagConsistency(IZ)Z
    .locals 3
    .param p0, "flags"    # I
    .param p1, "hasWidth"    # Z

    .line 355
    and-int/lit8 v0, p0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 357
    return v1

    .line 360
    :cond_0
    and-int/lit8 v0, p0, 0x60

    const/16 v2, 0x60

    if-ne v0, v2, :cond_1

    .line 362
    return v1

    .line 365
    :cond_1
    and-int/lit8 v0, p0, 0x60

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 366
    return v1

    .line 368
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static getDefault()Lcom/google/common/flogger/backend/FormatOptions;
    .locals 1

    .line 133
    sget-object v0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    return-object v0
.end method

.method private static indexOfFlagCharacter(C)I
    .locals 4
    .param p0, "c"    # C

    .line 55
    sget-wide v0, Lcom/google/common/flogger/backend/FormatOptions;->ENCODED_FLAG_INDICES:J

    add-int/lit8 v2, p0, -0x20

    mul-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static of(III)Lcom/google/common/flogger/backend/FormatOptions;
    .locals 3
    .param p0, "flags"    # I
    .param p1, "width"    # I
    .param p2, "precision"    # I

    .line 138
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v2}, Lcom/google/common/flogger/backend/FormatOptions;->checkFlagConsistency(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    const v2, 0xf423f

    if-lt p1, v0, :cond_1

    if-le p1, v2, :cond_2

    :cond_1
    if-ne p1, v1, :cond_6

    .line 144
    :cond_2
    if-ltz p2, :cond_3

    if-le p2, v2, :cond_4

    :cond_3
    if-ne p2, v1, :cond_5

    .line 147
    :cond_4
    new-instance v0, Lcom/google/common/flogger/backend/FormatOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    return-object v0

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid precision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid flags: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;IIZ)Lcom/google/common/flogger/backend/FormatOptions;
    .locals 8
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "end"    # I
    .param p3, "isUpperCase"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 166
    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 167
    sget-object v0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    return-object v0

    .line 171
    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x80

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    .local v0, "flags":I
    :goto_0
    const/4 v1, -0x1

    if-ne p1, p2, :cond_2

    .line 175
    new-instance v2, Lcom/google/common/flogger/backend/FormatOptions;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    return-object v2

    .line 177
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "pos":I
    .local v2, "pos":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 178
    .local p1, "c":C
    const/16 v3, 0x20

    const/16 v4, 0x2e

    const-string v5, "invalid flag"

    if-lt p1, v3, :cond_7

    const/16 v3, 0x30

    if-le p1, v3, :cond_3

    .line 179
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {p1}, Lcom/google/common/flogger/backend/FormatOptions;->indexOfFlagCharacter(C)I

    move-result v3

    .line 182
    .local v3, "flagIdx":I
    if-gez v3, :cond_5

    .line 183
    if-ne p1, v4, :cond_4

    .line 185
    new-instance v4, Lcom/google/common/flogger/backend/FormatOptions;

    invoke-static {p0, v2, p2}, Lcom/google/common/flogger/backend/FormatOptions;->parsePrecision(Ljava/lang/String;II)I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    return-object v4

    .line 187
    :cond_4
    add-int/lit8 v1, v2, -0x1

    invoke-static {v5, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 189
    :cond_5
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    .line 190
    .local v1, "flagBit":I
    and-int v4, v0, v1

    if-nez v4, :cond_6

    .line 193
    or-int/2addr v0, v1

    .line 194
    .end local v1    # "flagBit":I
    .end local v3    # "flagIdx":I
    move p1, v2

    goto :goto_0

    .line 191
    .restart local v1    # "flagBit":I
    .restart local v3    # "flagIdx":I
    :cond_6
    add-int/lit8 v4, v2, -0x1

    const-string v5, "repeated flag"

    invoke-static {v5, p0, v4}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v4

    throw v4

    .line 198
    .end local v1    # "flagBit":I
    .end local v3    # "flagIdx":I
    :cond_7
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 199
    .local v3, "widthStart":I
    const/16 v6, 0x39

    if-gt p1, v6, :cond_c

    .line 202
    add-int/lit8 v5, p1, -0x30

    .line 204
    .local v5, "width":I
    :goto_2
    if-ne v2, p2, :cond_8

    .line 205
    new-instance v4, Lcom/google/common/flogger/backend/FormatOptions;

    invoke-direct {v4, v0, v5, v1}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    return-object v4

    .line 207
    :cond_8
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "pos":I
    .local v6, "pos":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 208
    if-ne p1, v4, :cond_9

    .line 209
    new-instance v1, Lcom/google/common/flogger/backend/FormatOptions;

    invoke-static {p0, v6, p2}, Lcom/google/common/flogger/backend/FormatOptions;->parsePrecision(Ljava/lang/String;II)I

    move-result v2

    invoke-direct {v1, v0, v5, v2}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    return-object v1

    .line 211
    :cond_9
    add-int/lit8 v2, p1, -0x30

    int-to-char v2, v2

    .line 212
    .local v2, "n":I
    const/16 v7, 0xa

    if-ge v2, v7, :cond_b

    .line 215
    mul-int/lit8 v7, v5, 0xa

    add-int v5, v7, v2

    .line 216
    const v7, 0xf423f

    if-gt v5, v7, :cond_a

    .line 219
    .end local v2    # "n":I
    move v2, v6

    goto :goto_2

    .line 217
    .restart local v2    # "n":I
    :cond_a
    const-string v1, "width too large"

    invoke-static {v1, p0, v3, p2}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 213
    :cond_b
    add-int/lit8 v1, v6, -0x1

    const-string v4, "invalid width character"

    invoke-static {v4, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 200
    .end local v5    # "width":I
    .end local v6    # "pos":I
    .local v2, "pos":I
    :cond_c
    invoke-static {v5, p0, v3}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1
.end method

.method private static parsePrecision(Ljava/lang/String;II)I
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 223
    if-eq p1, p2, :cond_5

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "precision":I
    move v1, p1

    .local v1, "pos":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    .line 229
    .local v2, "n":I
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 232
    mul-int/lit8 v3, v0, 0xa

    add-int v0, v3, v2

    .line 233
    const v3, 0xf423f

    if-gt v0, v3, :cond_0

    .line 227
    .end local v2    # "n":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    .restart local v2    # "n":I
    :cond_0
    const-string v3, "precision too large"

    invoke-static {v3, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3

    .line 230
    :cond_1
    const-string v3, "invalid precision character"

    invoke-static {v3, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v3

    throw v3

    .line 238
    .end local v1    # "pos":I
    .end local v2    # "n":I
    :cond_2
    if-nez v0, :cond_4

    add-int/lit8 v1, p1, 0x1

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 239
    :cond_3
    const-string v1, "invalid precision"

    invoke-static {v1, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v1

    throw v1

    .line 241
    :cond_4
    :goto_1
    return v0

    .line 224
    .end local v0    # "precision":I
    :cond_5
    add-int/lit8 v0, p1, -0x1

    const-string v1, "missing precision"

    invoke-static {v1, p0, v0}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0
.end method

.method static parseValidFlags(Ljava/lang/String;Z)I
    .locals 6
    .param p0, "flagChars"    # Ljava/lang/String;
    .param p1, "hasUpperVariant"    # Z

    .line 246
    if-eqz p1, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    .local v0, "flags":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/flogger/backend/FormatOptions;->indexOfFlagCharacter(C)I

    move-result v2

    .line 249
    .local v2, "flagIdx":I
    if-ltz v2, :cond_1

    .line 252
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    .line 247
    .end local v2    # "flagIdx":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    .restart local v2    # "flagIdx":I
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 254
    .end local v1    # "i":I
    .end local v2    # "flagIdx":I
    :cond_2
    return v0
.end method


# virtual methods
.method public appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit16 v0, v0, -0x81

    .line 477
    .local v0, "optionFlags":I
    const/4 v1, 0x0

    .local v1, "bit":I
    :goto_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-gt v3, v0, :cond_1

    .line 478
    shl-int/2addr v2, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 479
    const-string v2, " #(+,-0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    .end local v1    # "bit":I
    :cond_1
    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 483
    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    :cond_2
    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    if-eq v1, v2, :cond_3

    .line 486
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .end local v0    # "optionFlags":I
    :cond_3
    return-object p1
.end method

.method public areValidFor(Lcom/google/common/flogger/backend/FormatChar;)Z
    .locals 2
    .param p1, "formatChar"    # Lcom/google/common/flogger/backend/FormatChar;

    .line 384
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatChar;->getAllowedFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatChar;->getType()Lcom/google/common/flogger/backend/FormatType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/flogger/backend/FormatType;->supportsPrecision()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/flogger/backend/FormatOptions;->validate(IZ)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 496
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 497
    return v0

    .line 499
    :cond_0
    instance-of v1, p1, Lcom/google/common/flogger/backend/FormatOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 500
    move-object v1, p1

    check-cast v1, Lcom/google/common/flogger/backend/FormatOptions;

    .line 501
    .local v1, "other":Lcom/google/common/flogger/backend/FormatOptions;
    iget v3, v1, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    iget v4, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    iget v4, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    iget v4, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 503
    .end local v1    # "other":Lcom/google/common/flogger/backend/FormatOptions;
    :cond_2
    return v2
.end method

.method public filter(IZZ)Lcom/google/common/flogger/backend/FormatOptions;
    .locals 4
    .param p1, "allowedFlags"    # I
    .param p2, "allowWidth"    # Z
    .param p3, "allowPrecision"    # Z

    .line 279
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    return-object p0

    .line 282
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/2addr v0, p1

    .line 283
    .local v0, "newFlags":I
    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 284
    .local v2, "newWidth":I
    :goto_0
    if-eqz p3, :cond_2

    iget v3, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    goto :goto_1

    :cond_2
    move v3, v1

    .line 286
    .local v3, "newPrecision":I
    :goto_1
    if-nez v0, :cond_3

    if-ne v2, v1, :cond_3

    if-ne v3, v1, :cond_3

    .line 287
    sget-object v1, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    return-object v1

    .line 293
    :cond_3
    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    if-ne v2, v1, :cond_4

    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    if-ne v3, v1, :cond_4

    .line 294
    return-object p0

    .line 296
    :cond_4
    new-instance v1, Lcom/google/common/flogger/backend/FormatOptions;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    return-object v1
.end method

.method public getFlags()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    return v0
.end method

.method public getPrecision()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 508
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 509
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    add-int/2addr v1, v2

    .line 510
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    add-int/2addr v0, v2

    .line 511
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 302
    invoke-static {}, Lcom/google/common/flogger/backend/FormatOptions;->getDefault()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldLeftAlign()Z
    .locals 1

    .line 403
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldPrefixPlusForPositiveValues()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldPrefixSpaceForPositiveValues()Z
    .locals 2

    .line 443
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public shouldShowAltForm()Z
    .locals 1

    .line 413
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowGrouping()Z
    .locals 1

    .line 453
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowLeadingZeros()Z
    .locals 1

    .line 423
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldUpperCase()Z
    .locals 1

    .line 462
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validate(IZ)Z
    .locals 5
    .param p1, "allowedFlags"    # I
    .param p2, "allowPrecision"    # Z

    .line 338
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 339
    return v1

    .line 342
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    not-int v2, p1

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 343
    return v2

    .line 346
    :cond_1
    const/4 v0, -0x1

    if-nez p2, :cond_2

    iget v3, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    if-eq v3, v0, :cond_2

    .line 347
    return v2

    .line 349
    :cond_2
    iget v3, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->getWidth()I

    move-result v4

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v3, v1}, Lcom/google/common/flogger/backend/FormatOptions;->checkFlagConsistency(IZ)Z

    move-result v0

    return v0
.end method
