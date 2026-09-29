.class public final Lcom/google/common/flogger/backend/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# static fields
.field static final FORMAT_LOCALE:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHex(Ljava/lang/StringBuilder;JZ)V
    .locals 6
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "n"    # J
    .param p3, "isUpper"    # Z

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 164
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_1
    const-string v0, "0123456789abcdef"

    .line 167
    .local v0, "hexChars":Ljava/lang/String;
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    and-int/lit8 v1, v1, -0x4

    .local v1, "shift":I
    :goto_1
    if-ltz v1, :cond_2

    .line 168
    ushr-long v2, p1, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    .line 171
    .end local v0    # "hexChars":Ljava/lang/String;
    .end local v1    # "shift":I
    :cond_2
    :goto_2
    return-void
.end method

.method static appendHex(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 6
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "number"    # Ljava/lang/Number;
    .param p2, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 139
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    move-result v0

    .line 141
    .local v0, "isUpper":Z
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 143
    .local v1, "n":J
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 144
    invoke-static {p0, v1, v2, v0}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 146
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v3, v4, v0}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    .line 147
    :cond_1
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    .line 148
    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    invoke-static {p0, v3, v4, v0}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    .line 149
    :cond_2
    instance-of v3, p1, Ljava/lang/Short;

    if-eqz v3, :cond_3

    .line 150
    const-wide/32 v3, 0xffff

    and-long/2addr v3, v1

    invoke-static {p0, v3, v4, v0}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    .line 151
    :cond_3
    instance-of v3, p1, Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    .line 152
    move-object v3, p1

    check-cast v3, Ljava/math/BigInteger;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    .local v3, "hex":Ljava/lang/String;
    if-eqz v0, :cond_4

    sget-object v4, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .end local v3    # "hex":Ljava/lang/String;
    nop

    .line 158
    :goto_1
    return-void

    .line 156
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported number type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static appendLogSite(Lcom/google/common/flogger/LogSite;Ljava/lang/StringBuilder;)Z
    .locals 2
    .param p0, "logSite"    # Lcom/google/common/flogger/LogSite;
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 198
    sget-object v0, Lcom/google/common/flogger/LogSite;->INVALID:Lcom/google/common/flogger/LogSite;

    if-ne p0, v0, :cond_0

    .line 199
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method private static getErrorString(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "e"    # Ljava/lang/RuntimeException;

    .line 176
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .local v0, "errorMessage":Ljava/lang/String;
    goto :goto_0

    .line 177
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 179
    .local v0, "runtimeException":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 181
    .local v0, "errorMessage":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    return-object v1
.end method

.method public static safeFormatTo(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 6
    .param p0, "value"    # Ljava/util/Formattable;
    .param p1, "out"    # Ljava/lang/StringBuilder;
    .param p2, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 110
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xa2

    .line 111
    .local v0, "formatFlags":I
    if-eqz v0, :cond_3

    .line 115
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 116
    :goto_0
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/2addr v1, v3

    .line 117
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int v0, v1, v2

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 121
    .local v1, "originalLength":I
    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    invoke-direct {v2, p1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 123
    .local v2, "formatter":Ljava/util/Formatter;
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->getPrecision()I

    move-result v4

    invoke-interface {p0, v2, v0, v3, v4}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 124
    :catch_0
    move-exception v3

    .line 126
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {p0, v3}, Lcom/google/common/flogger/backend/MessageUtils;->getErrorString(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_2

    .line 130
    :catch_1
    move-exception v4

    .line 134
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_2
    return-void
.end method

.method public static safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .line 54
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/flogger/backend/MessageUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0, v0}, Lcom/google/common/flogger/backend/MessageUtils;->getErrorString(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 76
    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 79
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    .line 82
    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    .line 85
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    .line 88
    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    .line 91
    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    .line 94
    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
