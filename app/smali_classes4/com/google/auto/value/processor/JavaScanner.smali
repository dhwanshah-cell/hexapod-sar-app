.class Lcom/google/auto/value/processor/JavaScanner;
.super Ljava/lang/Object;
.source "JavaScanner.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private blockCommentEnd(I)I
    .locals 5
    .param p1, "start"    # I

    .line 90
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    .line 92
    add-int/lit8 v0, p1, 0x2

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v1, v0, 0x2

    return v1

    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private lineCommentEnd(I)I
    .locals 3
    .param p1, "start"    # I

    .line 97
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 99
    .local v0, "end":I
    if-lez v0, :cond_0

    .line 100
    return v0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    .end local v0    # "end":I
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private quoteEnd(I)I
    .locals 4
    .param p1, "start"    # I

    .line 104
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 105
    .local v0, "quote":C
    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_3

    .line 108
    iget-object v2, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v2, v1, 0x1

    return v2
.end method

.method private spaceEnd(I)I
    .locals 3
    .param p1, "start"    # I

    .line 83
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_2
    return v0
.end method


# virtual methods
.method string()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    return-object v0
.end method

.method tokenEnd(I)I
    .locals 2
    .param p1, "start"    # I

    .line 57
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 78
    add-int/lit8 v0, p1, 0x1

    return v0

    .line 65
    :sswitch_0
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->blockCommentEnd(I)I

    move-result v0

    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->lineCommentEnd(I)I

    move-result v0

    return v0

    .line 70
    :cond_2
    add-int/lit8 v0, p1, 0x1

    return v0

    .line 75
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->quoteEnd(I)I

    move-result v0

    return v0

    .line 63
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->spaceEnd(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x20 -> :sswitch_2
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2f -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method
