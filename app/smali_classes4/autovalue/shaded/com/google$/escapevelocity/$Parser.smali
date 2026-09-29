.class Lautovalue/shaded/com/google$/escapevelocity/$Parser;
.super Ljava/lang/Object;
.source "$Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/escapevelocity/$Parser$StringLiteralNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;,
        Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ASCII_DIGIT:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

.field private static final ASCII_LETTER:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

.field private static final CODE_POINT_TO_OPERATORS:Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap<",
            "Ljava/lang/Integer;",
            "Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;",
            ">;"
        }
    .end annotation
.end field

.field private static final EOF:I = -0x1

.field private static final ID_CHAR:Lautovalue/shaded/com/google$/common/base/$CharMatcher;


# instance fields
.field private c:I

.field private pushback:I

.field private final reader:Ljava/io/LineNumberReader;

.field private final resourceName:Ljava/lang/String;

.field private final resourceOpener:Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    nop

    .line 765
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder;

    move-result-object v0

    .line 766
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder<Ljava/lang/Integer;Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->values()[Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 767
    .local v5, "operator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    sget-object v6, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->STOP:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    if-eq v5, v6, :cond_0

    .line 768
    iget-object v6, v5, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->symbol:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder;

    .line 766
    .end local v5    # "operator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    move-result-object v1

    sput-object v1, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->CODE_POINT_TO_OPERATORS:Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    .line 1028
    .end local v0    # "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap$Builder<Ljava/lang/Integer;Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;>;"
    nop

    .line 1029
    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->inRange(CC)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    .line 1030
    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->inRange(CC)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->or(Lautovalue/shaded/com/google$/common/base/$CharMatcher;)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->precomputed()Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ASCII_LETTER:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    .line 1033
    nop

    .line 1034
    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->inRange(CC)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->precomputed()Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ASCII_DIGIT:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    .line 1037
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ASCII_LETTER:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    sget-object v1, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ASCII_DIGIT:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    .line 1039
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->or(Lautovalue/shaded/com/google$/common/base/$CharMatcher;)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    .line 1040
    const-string v1, "-_"

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->or(Lautovalue/shaded/com/google$/common/base/$CharMatcher;)Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->precomputed()Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ID_CHAR:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    .line 1037
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;)V
    .locals 2
    .param p1, "reader"    # Ljava/io/Reader;
    .param p2, "resourceName"    # Ljava/lang/String;
    .param p3, "resourceOpener"    # Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->pushback:I

    .line 76
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, p1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->reader:Ljava/io/LineNumberReader;

    .line 77
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->reader:Ljava/io/LineNumberReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/LineNumberReader;->setLineNumber(I)V

    .line 78
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 79
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceOpener:Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/escapevelocity/$Parser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseUnaryExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V
    .locals 0
    .param p0, "x0"    # Lautovalue/shaded/com/google$/escapevelocity/$Parser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    return-void
.end method

.method static synthetic access$200(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)I
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    .line 51
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    return v0
.end method

.method static synthetic access$300()Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;
    .locals 1

    .line 51
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->CODE_POINT_TO_OPERATORS:Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    return-object v0
.end method

.method static synthetic access$400(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V
    .locals 0
    .param p0, "x0"    # Lautovalue/shaded/com/google$/escapevelocity/$Parser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    return-void
.end method

.method static synthetic access$500(Lautovalue/shaded/com/google$/escapevelocity/$Parser;Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/escapevelocity/$Parser;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v0

    return-object v0
.end method

.method private expect(C)V
    .locals 2
    .param p1, "expected"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 189
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-ne v0, p1, :cond_0

    .line 190
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 194
    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v0

    throw v0
.end method

.method private static isAsciiDigit(I)Z
    .locals 2
    .param p0, "c"    # I

    .line 1048
    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ASCII_DIGIT:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAsciiLetter(I)Z
    .locals 2
    .param p0, "c"    # I

    .line 1044
    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ASCII_LETTER:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isIdChar(I)Z
    .locals 2
    .param p0, "c"    # I

    .line 1052
    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->ID_CHAR:Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lineNumber()I
    .locals 1

    .line 133
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->reader:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method private next()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 142
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->pushback:I

    if-gez v0, :cond_0

    .line 143
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->reader:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->read()I

    move-result v0

    iput v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->pushback:I

    iput v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    .line 146
    iput v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->pushback:I

    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method private nextNonSpace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 180
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 181
    return-void
.end method

.method private parseBlockComment()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 523
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v0

    .line 524
    .local v0, "startLine":I
    const/4 v2, 0x0

    .line 525
    .local v2, "lastC":I
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 527
    :goto_0
    if-ne v2, v1, :cond_0

    iget v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    :cond_0
    iget v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 528
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    .line 529
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 531
    :cond_1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 532
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$CommentTokenNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$CommentTokenNode;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 522
    .end local v0    # "startLine":I
    .end local v2    # "lastC":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private parseBooleanLiteral()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    const-string v0, "Identifier without $"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    .local v0, "s":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    const/4 v1, 0x1

    .local v1, "value":Z
    goto :goto_0

    .line 1020
    .end local v1    # "value":Z
    :cond_0
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1021
    const/4 v1, 0x0

    .line 1025
    .restart local v1    # "value":Z
    :goto_0
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2

    .line 1023
    .end local v1    # "value":Z
    :cond_1
    const-string v1, "Identifier in expression must be preceded by $ or be true or false"

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v1

    throw v1
.end method

.method private parseDirective()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 306
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 307
    const-string v0, "Directive inside #{...}"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "directive":Ljava/lang/String;
    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    goto :goto_0

    .line 310
    .end local v0    # "directive":Ljava/lang/String;
    :cond_0
    const-string v0, "Directive"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    .restart local v0    # "directive":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v1, "parse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_1
    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_2
    const-string v1, "else"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_4
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_5
    const-string v1, "if"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    const-string v1, "foreach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_7
    const-string v1, "elseif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 337
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePossibleMacroCall(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .local v1, "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 334
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseMacroDefinition()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 335
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 331
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseParse()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 332
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 328
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseSet()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 329
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 325
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_3
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseForEach()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 326
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 322
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_4
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseTokenNode;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseTokenNode;-><init>(Ljava/lang/String;I)V

    .line 323
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 319
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_5
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseIfOrElseIf(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 320
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_3

    .line 315
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :pswitch_6
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EndTokenNode;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EndTokenNode;-><init>(Ljava/lang/String;I)V

    .line 316
    .restart local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    nop

    .line 341
    :goto_3
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 342
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 344
    :cond_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7ecfea -> :sswitch_7
        -0x28649db6 -> :sswitch_6
        0xd1d -> :sswitch_5
        0x188db -> :sswitch_4
        0x1bc62 -> :sswitch_3
        0x2f8d39 -> :sswitch_2
        0x62d9bcc -> :sswitch_1
        0x6581ab3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .local v0, "context":Ljava/lang/StringBuilder;
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1080
    const-string v1, "EOF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1082
    :cond_0
    const/4 v1, 0x0

    .line 1083
    .local v1, "count":I
    :goto_0
    iget v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-eq v3, v2, :cond_1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_1

    .line 1084
    iget v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1085
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 1086
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1088
    :cond_1
    iget v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-eq v3, v2, :cond_2

    .line 1089
    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .end local v1    # "count":I
    :cond_2
    :goto_1
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 797
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseUnaryExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .line 798
    .local v0, "lhs":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;

    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->parse(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;I)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    return-object v1
.end method

.method private parseForEach()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 370
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 371
    const-string v0, "For-each variable"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "var":Ljava/lang/String;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 373
    const/4 v1, 0x0

    .line 374
    .local v1, "bad":Z
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x69

    if-eq v2, v3, :cond_0

    .line 375
    const/4 v1, 0x1

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 378
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_1

    .line 379
    const/4 v1, 0x1

    .line 382
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 385
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 386
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v2

    .line 387
    .local v2, "collection":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    const/16 v3, 0x29

    invoke-direct {p0, v3}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 388
    new-instance v3, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;

    invoke-direct {v3, v0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;-><init>(Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    return-object v3

    .line 383
    .end local v2    # "collection":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_2
    const-string v2, "Expected \'in\' for #foreach"

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v2

    throw v2
.end method

.method private parseHashSquare()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 238
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 239
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-eq v0, v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePlainText(Ljava/lang/StringBuilder;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 242
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v0

    .line 243
    .local v0, "startLine":I
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .local v1, "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 250
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 253
    .local v2, "len":I
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 254
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 255
    nop

    .line 261
    .end local v2    # "len":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, "quoted":Ljava/lang/String;
    new-instance v3, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    iget-object v4, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v3

    .line 258
    .end local v2    # "quoted":Ljava/lang/String;
    :cond_1
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 247
    :cond_2
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    const-string v3, "Unterminated #[[ - did not see matching ]]#"

    iget-object v4, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 237
    .end local v0    # "startLine":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private parseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "what"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiLetter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .local v0, "id":Ljava/lang/StringBuilder;
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isIdChar(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1068
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1063
    .end local v0    # "id":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should start with an ASCII letter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v0

    throw v0
.end method

.method private parseIfOrElseIf(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 2
    .param p1, "directive"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 358
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .line 359
    .local v0, "condition":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 360
    const-string v1, "if"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfTokenNode;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfTokenNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseIfTokenNode;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseIfTokenNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    :goto_0
    return-object v1
.end method

.method private parseIntLiteral(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .local v0, "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/primitives/$Ints;->tryParse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1004
    .local v1, "value":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 1007
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2

    .line 1005
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v2

    throw v2
.end method

.method private parseLineComment()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v0

    .line 510
    .local v0, "lineNumber":I
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 511
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 513
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 514
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$CommentTokenNode;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$CommentTokenNode;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private parseMacroDefinition()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 446
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 447
    const-string v0, "Macro name"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v1

    .line 450
    .local v1, "parameterNames":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljava/lang/String;>;"
    :goto_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 451
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 452
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 453
    nop

    .line 465
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v4

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 455
    :cond_0
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 456
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 457
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 459
    :cond_1
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_2

    .line 462
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 463
    const-string v2, "Macro parameter name"

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    goto :goto_0

    .line 460
    :cond_2
    const-string v2, "Macro parameters should look like $name"

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v2

    throw v2
.end method

.method private parseNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 206
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 207
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 217
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseDirective()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 215
    :sswitch_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseDirective()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 213
    :sswitch_1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseHashSquare()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 211
    :sswitch_2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseBlockComment()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 209
    :sswitch_3
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseLineComment()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePlainText(I)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 227
    :cond_1
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 228
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 230
    :cond_2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseNonDirective()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_3
        0x2a -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private parseNonDirective()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 274
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 275
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiLetter(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePlainText(I)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 276
    :cond_1
    :goto_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReference()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 281
    :cond_2
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    .line 282
    .local v0, "firstChar":I
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 283
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePlainText(I)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1
.end method

.method private parseParse()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 421
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 422
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    const-string v0, "#parse only supported with string literal argument"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v0

    throw v0

    .line 425
    :cond_1
    :goto_0
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseStringLiteral(IZ)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .line 426
    .local v0, "nestedResourceNameExpression":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    .local v1, "nestedResourceName":Ljava/lang/String;
    const/16 v2, 0x29

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 428
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceOpener:Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;

    invoke-interface {v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;->openResource(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    .line 429
    .local v2, "nestedReader":Ljava/io/Reader;
    :try_start_0
    new-instance v3, Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    iget-object v4, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceOpener:Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;

    invoke-direct {v3, v2, v1, v4}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;-><init>(Ljava/io/Reader;Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Template$ResourceOpener;)V

    .line 430
    .local v3, "nestedParser":Lautovalue/shaded/com/google$/escapevelocity/$Parser;
    invoke-direct {v3}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseTokens()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v4

    .line 431
    .local v4, "nestedTokens":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    new-instance v5, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;

    invoke-direct {v5, v1, v4}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;-><init>(Ljava/lang/String;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 431
    :cond_2
    return-object v5

    .line 428
    .end local v3    # "nestedParser":Lautovalue/shaded/com/google$/escapevelocity/$Parser;
    .end local v4    # "nestedTokens":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :catchall_0
    move-exception v3

    .end local v0    # "nestedResourceNameExpression":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .end local v1    # "nestedResourceName":Ljava/lang/String;
    .end local v2    # "nestedReader":Ljava/io/Reader;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    .restart local v0    # "nestedResourceNameExpression":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .restart local v1    # "nestedResourceName":Ljava/lang/String;
    .restart local v2    # "nestedReader":Ljava/io/Reader;
    :catchall_1
    move-exception v4

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
.end method

.method private parsePlainText(I)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 2
    .param p1, "firstChar"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePlainText(Ljava/lang/StringBuilder;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1
.end method

.method private parsePlainText(Ljava/lang/StringBuilder;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 4
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    nop

    :goto_0
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 557
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 553
    :sswitch_0
    nop

    .line 560
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method private parsePossibleMacroCall(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 5
    .param p1, "directive"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 482
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 485
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 486
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 488
    .local v0, "parameterNodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :cond_0
    :goto_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 489
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    .line 490
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 491
    nop

    .line 500
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    .line 501
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v3

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;-><init>(Ljava/lang/String;ILjava/lang/String;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    .line 500
    return-object v1

    .line 493
    :cond_1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePrimary()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 494
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 497
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 483
    .end local v0    # "parameterNodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized directive #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v0

    throw v0
.end method

.method private parsePrimary()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 906
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 907
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseRequiredReference()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    .local v0, "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    goto :goto_0

    .line 908
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_0
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 909
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseStringLiteral(IZ)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .restart local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    goto :goto_0

    .line 910
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_1
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 911
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseStringLiteral(IZ)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .restart local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    goto :goto_0

    .line 912
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_2
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 915
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 916
    const-string v0, "-"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseIntLiteral(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .restart local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    goto :goto_0

    .line 917
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_3
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    const-string v0, ""

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseIntLiteral(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .restart local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    goto :goto_0

    .line 919
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_4
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiLetter(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseBooleanLiteral()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .line 924
    .restart local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :goto_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 925
    return-object v0

    .line 922
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_5
    const-string v0, "Expected an expression"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v0

    throw v0
.end method

.method private parseReference()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 578
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 579
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiLetter(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "${"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePlainText(Ljava/lang/StringBuilder;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0

    .line 582
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceNoBrace()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    .line 583
    .local v0, "node":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 584
    return-object v0

    .line 586
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    :cond_1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceNoBrace()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    return-object v0
.end method

.method private parseReferenceIndex(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .locals 3
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 714
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 715
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .line 716
    .local v0, "index":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    .line 719
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 720
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;

    invoke-direct {v1, p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    .line 721
    .local v1, "reference":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceSuffix(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v2

    return-object v2

    .line 717
    .end local v1    # "reference":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    :cond_0
    const-string v1, "Expected ]"

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v1

    throw v1

    .line 713
    .end local v0    # "index":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private parseReferenceMember(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .locals 3
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    .line 655
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 656
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->isAsciiLetter(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->pushback(I)V

    .line 659
    return-object p1

    .line 661
    :cond_0
    const-string v0, "Member"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    .local v0, "id":Ljava/lang/String;
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_1

    .line 664
    invoke-direct {p0, p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceMethodParams(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v1

    .local v1, "reference":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    goto :goto_0

    .line 666
    .end local v1    # "reference":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    :cond_1
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;

    invoke-direct {v1, p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;)V

    .line 668
    .restart local v1    # "reference":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    :goto_0
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceSuffix(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v2

    return-object v2

    .line 654
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "reference":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private parseReferenceMethodParams(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .locals 4
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    .line 686
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->nextNonSpace()V

    .line 687
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 688
    .local v0, "args":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;>;"
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    .line 689
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 690
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_0

    .line 691
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->nextNonSpace()V

    .line 692
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    goto :goto_0

    .line 694
    :cond_0
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 695
    :cond_1
    const-string v1, "Expected )"

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v1

    throw v1

    .line 698
    :cond_2
    :goto_1
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-ne v1, v2, :cond_3

    .line 699
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 700
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 698
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 685
    .end local v0    # "args":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;>;"
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private parseReferenceNoBrace()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    const-string v0, "Reference"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    .local v1, "lhs":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceSuffix(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v2

    return-object v2
.end method

.method private parseReferenceSuffix(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .locals 1
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 637
    return-object p1

    .line 635
    :sswitch_0
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceIndex(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    return-object v0

    .line 633
    :sswitch_1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceMember(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;)Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private parseRequiredReference()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 598
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 599
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceNoBrace()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    .line 600
    .local v0, "node":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 601
    return-object v0

    .line 603
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReferenceNoBrace()Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    move-result-object v0

    return-object v0
.end method

.method private parseSet()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 398
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 399
    const-string v0, "#set variable"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    .local v0, "var":Ljava/lang/String;
    const/16 v1, 0x3d

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 401
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    .line 402
    .local v1, "expression":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    const/16 v2, 0x29

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 403
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;

    invoke-direct {v2, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;-><init>(Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V

    return-object v2
.end method

.method private parseStringLiteral(IZ)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 6
    .param p1, "quote"    # I
    .param p2, "allowReferences"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-ne v0, p1, :cond_4

    .line 945
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 946
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 947
    .local v0, "nodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .local v1, "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    if-eq v2, p1, :cond_2

    .line 949
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 954
    :sswitch_0
    const-string v2, "Escapes in string constants are not currently supported"

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v2

    throw v2

    .line 957
    :sswitch_1
    if-eqz p2, :cond_1

    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 959
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 960
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 962
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 963
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseReference()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 964
    goto :goto_0

    .line 952
    :sswitch_2
    const-string v2, "Unterminated string constant"

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v2

    throw v2

    .line 968
    :cond_1
    :goto_1
    iget v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 969
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 972
    :cond_2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 974
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 976
    :cond_3
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$Parser$StringLiteralNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->resourceName:Ljava/lang/String;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->lineNumber()I

    move-result v4

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$StringLiteralNode;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    return-object v2

    .line 944
    .end local v0    # "nodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0xa -> :sswitch_2
        0x24 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private parseTokens()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 126
    .local v0, "tokens":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :cond_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 127
    .local v1, "token":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 128
    instance-of v2, v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    return-object v2
.end method

.method private parseUnaryExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 878
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 879
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->nextNonSpace()V

    .line 880
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    .line 881
    .local v0, "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->expect(C)V

    .line 882
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 883
    return-object v0

    .line 884
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_0
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 885
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    .line 886
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$NotExpressionNode;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseUnaryExpression()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$NotExpressionNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    .line 887
    .restart local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->skipSpace()V

    .line 888
    return-object v0

    .line 890
    .end local v0    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    :cond_1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parsePrimary()Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v0

    return-object v0
.end method

.method private pushback(I)V
    .locals 1
    .param p1, "c1"    # I

    .line 160
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    iput v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->pushback:I

    .line 161
    iput p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    .line 162
    return-void
.end method

.method private skipSpace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    nop

    :goto_0
    iget v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->c:I

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->next()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method parse()Lautovalue/shaded/com/google$/escapevelocity/$Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->parseTokens()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 119
    .local v0, "tokens":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->reparse()Lautovalue/shaded/com/google$/escapevelocity/$Template;

    move-result-object v1

    return-object v1
.end method
