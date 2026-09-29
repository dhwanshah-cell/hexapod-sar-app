.class Lcom/google/auto/value/processor/Reformatter;
.super Ljava/lang/Object;
.source "Reformatter.java"


# static fields
.field private static final OPERATORS:Lautovalue/shaded/com/google$/common/base/$CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "+-*%&|^<>=?:."

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->precomputed()Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/Reformatter;->OPERATORS:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fixup(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "s"    # Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v0, "out":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/google/auto/value/processor/JavaScanner;

    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/JavaScanner;-><init>(Ljava/lang/String;)V

    .line 38
    .local v1, "scanner":Lcom/google/auto/value/processor/JavaScanner;
    invoke-virtual {v1}, Lcom/google/auto/value/processor/JavaScanner;->string()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 40
    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "start":I
    const/4 v4, 0x0

    .local v4, "previous":I
    const/4 v5, 0x0

    .local v5, "braces":I
    const/4 v6, 0x0

    .local v6, "parens":I
    const/4 v7, 0x0

    .line 41
    .local v7, "end":I
    :goto_0
    if-ge v3, v2, :cond_7

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v7

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    const/16 v10, 0x28

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    .line 57
    :sswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 58
    goto/16 :goto_4

    .line 54
    :sswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto/16 :goto_4

    .line 51
    :sswitch_2
    add-int/lit8 v6, v6, -0x1

    .line 52
    goto/16 :goto_4

    .line 48
    :sswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto/16 :goto_4

    .line 65
    :sswitch_4
    if-lez v3, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_6

    const-string v8, "\n.,;)"

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_6

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 78
    :sswitch_5
    const/16 v8, 0xa

    if-ge v7, v2, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_5

    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 83
    .local v11, "prev":C
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 84
    .local v12, "next":C
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_6

    if-ne v11, v10, :cond_0

    const/16 v10, 0x29

    if-eq v12, v10, :cond_6

    .line 85
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    mul-int/lit8 v8, v5, 0x2

    .line 89
    .local v8, "indent":I
    if-gtz v6, :cond_2

    sget-object v10, Lcom/google/auto/value/processor/Reformatter;->OPERATORS:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    invoke-virtual {v10, v12}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->matches(C)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    const/16 v10, 0x7d

    if-ne v12, v10, :cond_3

    .line 92
    add-int/lit8 v8, v8, -0x2

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x4

    .line 94
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v8, :cond_4

    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 97
    .end local v8    # "indent":I
    .end local v10    # "i":I
    :cond_4
    goto :goto_5

    .line 100
    .end local v11    # "prev":C
    .end local v12    # "next":C
    :cond_5
    if-nez v6, :cond_6

    const/4 v9, 0x2

    if-ge v5, v9, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 107
    :goto_4
    invoke-virtual {v0, p0, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    :cond_6
    :goto_5
    move v4, v3

    move v3, v7

    goto/16 :goto_0

    .line 109
    .end local v3    # "start":I
    .end local v4    # "previous":I
    .end local v5    # "braces":I
    .end local v6    # "parens":I
    .end local v7    # "end":I
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method
