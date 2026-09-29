.class public final Lcom/google/common/flogger/parser/ParseException;
.super Ljava/lang/RuntimeException;
.source "ParseException.java"


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final SNIPPET_LENGTH:I = 0x5


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "logMessage"    # Ljava/lang/String;

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;
    .locals 2
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "logMessage"    # Ljava/lang/String;
    .param p2, "position"    # I

    .line 57
    new-instance v0, Lcom/google/common/flogger/parser/ParseException;

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/google/common/flogger/parser/ParseException;->msg(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/flogger/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static generic(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/flogger/parser/ParseException;
    .locals 1
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "logMessage"    # Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/google/common/flogger/parser/ParseException;

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static msg(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "logMessage"    # Ljava/lang/String;
    .param p2, "errorStart"    # I
    .param p3, "errorEnd"    # I

    .line 90
    if-gez p3, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    .local v0, "out":Ljava/lang/StringBuilder;
    const-string v1, "..."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-le p2, v2, :cond_1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, -0x5

    invoke-virtual {v2, p1, v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    :goto_0
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-le v2, v3, :cond_2

    .line 101
    add-int/lit8 v2, p3, 0x5

    invoke-virtual {v0, p1, p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;
    .locals 2
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "logMessage"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 45
    new-instance v0, Lcom/google/common/flogger/parser/ParseException;

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/flogger/parser/ParseException;->msg(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/flogger/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;
    .locals 2
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "logMessage"    # Ljava/lang/String;
    .param p2, "start"    # I

    .line 71
    new-instance v0, Lcom/google/common/flogger/parser/ParseException;

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v1}, Lcom/google/common/flogger/parser/ParseException;->msg(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/flogger/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 113
    monitor-exit p0

    return-object p0
.end method
