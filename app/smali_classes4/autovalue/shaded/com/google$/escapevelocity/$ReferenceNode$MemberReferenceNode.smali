.class Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.source "$ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberReferenceNode"
.end annotation


# static fields
.field private static final CHANGE_CASE:[Z

.field private static final PREFIXES:[Ljava/lang/String;


# instance fields
.field final id:Ljava/lang/String;

.field final lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "get"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "is"

    aput-object v3, v1, v2

    sput-object v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->PREFIXES:[Ljava/lang/String;

    .line 87
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->CHANGE_CASE:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;)V
    .locals 2
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .param p2, "id"    # Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->resourceName:Ljava/lang/String;

    iget v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->lineNumber:I

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    .line 83
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private static changeInitialCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 125
    .local v0, "initial":I
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "rest":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    .line 131
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic lambda$evaluate$0(Ljava/lang/reflect/Method;)Z
    .locals 1
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 107
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 16
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    .local v2, "lhsValue":Ljava/lang/Object;
    if-eqz v2, :cond_6

    .line 95
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 96
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 97
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    iget-object v4, v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 101
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_0
    sget-object v3, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->PREFIXES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 102
    .local v7, "prefix":Ljava/lang/String;
    sget-object v8, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->CHANGE_CASE:[Z

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-boolean v11, v8, v10

    .line 103
    .local v11, "changeCase":Z
    iget-object v12, v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v12}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->changeInitialCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 104
    .local v12, "baseId":Ljava/lang/String;
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 105
    .local v13, "methodName":Ljava/lang/String;
    nop

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-interface {v1, v14, v13}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->publicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v14

    invoke-virtual {v14}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode$$ExternalSyntheticLambda0;-><init>()V

    .line 107
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v14

    .line 108
    invoke-interface {v14}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v14

    .line 109
    .local v14, "maybeMethod":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/reflect/Method;>;"
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 110
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Method;

    .line 111
    .local v15, "method":Ljava/lang/reflect/Method;
    const-string v5, "is"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    :cond_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v15, v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 102
    .end local v11    # "changeCase":Z
    .end local v12    # "baseId":Ljava/lang/String;
    .end local v13    # "methodName":Ljava/lang/String;
    .end local v14    # "maybeMethod":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/reflect/Method;>;"
    .end local v15    # "method":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 101
    .end local v7    # "prefix":Ljava/lang/String;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Member "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not correspond to a public getter of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get member "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of null value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1
.end method
