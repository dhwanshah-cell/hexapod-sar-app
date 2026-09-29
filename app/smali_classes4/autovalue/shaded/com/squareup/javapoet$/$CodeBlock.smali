.class public final Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
.super Ljava/lang/Object;
.source "$CodeBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;,
        Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    }
.end annotation


# static fields
.field private static final LOWERCASE:Ljava/util/regex/Pattern;

.field private static final NAMED_ARGUMENT:Ljava/util/regex/Pattern;


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final formatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    nop

    .line 67
    const-string v0, "\\$(?<argumentName>[\\w_]+):(?<typeChar>[\\w]).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->NAMED_ARGUMENT:Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "[a-z]+[\\w_]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->LOWERCASE:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;)V
    .locals 1
    .param p1, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    .line 76
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .param p2, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;

    .line 65
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/regex/Pattern;
    .locals 1

    .line 65
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->LOWERCASE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/regex/Pattern;
    .locals 1

    .line 65
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->NAMED_ARGUMENT:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2

    .line 149
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;)V

    return-object v0
.end method

.method public static join(Ljava/lang/Iterable;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 2
    .param p1, "separator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;"
        }
    .end annotation

    .line 114
    .local p0, "codeBlocks":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->joining(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    return-object v0
.end method

.method public static joining(Ljava/lang/String;)Ljava/util/stream/Collector;
    .locals 5
    .param p0, "separator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Collector<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            "*",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static joining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/stream/Collector;
    .locals 6
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Collector<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            "*",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    const-string v1, "$N"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    .line 138
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;)V

    new-instance v2, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$$ExternalSyntheticLambda3;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$joining$0(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;
    .locals 2
    .param p0, "separator"    # Ljava/lang/String;

    .line 124
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;

    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;-><init>(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;)V

    return-object v0
.end method

.method static synthetic lambda$joining$1(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;
    .locals 1
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 139
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;

    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;-><init>(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;)V

    return-object v0
.end method

.method static synthetic lambda$joining$2(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 2
    .param p0, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .param p1, "suffix"    # Ljava/lang/String;
    .param p2, "joiner"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;

    .line 143
    const-string v0, "$N"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 144
    invoke-virtual {p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$CodeBlockJoiner;->join()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 105
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;)V

    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 84
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 91
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toBuilder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 3

    .line 153
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;)V

    .line 154
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v0, "out":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v1, p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
