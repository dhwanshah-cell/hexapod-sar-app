.class Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.source "$ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodReferenceNode"
.end annotation


# static fields
.field private static final INDEX_OF_INT:I

.field private static final NUMERICAL_PRIMITIVES:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;",
            ">;"
        }
    .end annotation
.end field

.field final id:Ljava/lang/String;

.field final lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 288
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 290
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->INDEX_OF_INT:I

    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;",
            ">;)V"
        }
    .end annotation

    .line 189
    .local p3, "args":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;>;"
    iget-object v0, p1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->resourceName:Ljava/lang/String;

    iget v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->lineNumber:I

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    .line 191
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->args:Ljava/util/List;

    .line 193
    return-void
.end method

.method static compatibleArgs([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 266
    .local p0, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p1, "argValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    array-length v0, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 267
    return v2

    .line 269
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 270
    aget-object v1, p0, v0

    .line 271
    .local v1, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 272
    .local v3, "argValue":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    invoke-static {v1, v3}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->primitiveIsCompatible(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 274
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 275
    return v2

    .line 269
    .end local v1    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "argValue":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
    .param p2, "lhsValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    .local p3, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)V

    .line 233
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 234
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 235
    .local v0, "argValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->publicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    .line 236
    .local v1, "publicMethodsWithName":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/reflect/Method;>;"
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 240
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 241
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 243
    .local v2, "compatibleMethods":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 244
    nop

    .line 245
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 247
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ambiguous method invocation, could be one of:\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 256
    const-string v4, "\n  "

    invoke-static {v4}, Lautovalue/shaded/com/google$/common/base/$Joiner;->on(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/$Joiner;

    move-result-object v4

    invoke-virtual {v4, v2}, Lautovalue/shaded/com/google$/common/base/$Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {p0, v3}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v3

    throw v3

    .line 252
    :pswitch_0
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p2, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 249
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parameters for method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " have wrong types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v3

    throw v3

    .line 237
    .end local v2    # "compatibleMethods":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$evaluate$0(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
    .param p1, "arg"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 233
    invoke-virtual {p1, p0}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$evaluate$1(Ljava/util/List;Ljava/lang/reflect/Method;)Z
    .locals 1
    .param p0, "argValues"    # Ljava/util/List;
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->compatibleArgs([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$evaluate$2(Ljava/lang/reflect/Method;)Z
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static primitiveIsCompatible(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 282
    .local p0, "primitive":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/primitives/$Primitives;->isWrapperType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/primitives/$Primitives;->unwrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->primitiveTypeIsAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 283
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static primitiveTypeIsAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 302
    .local p0, "to":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "from":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 303
    return v0

    .line 305
    :cond_0
    sget-object v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 306
    .local v1, "toI":I
    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 307
    return v2

    .line 309
    :cond_1
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_3

    .line 310
    sget v3, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->INDEX_OF_INT:I

    if-lt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 312
    :cond_3
    sget-object v3, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v3, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 313
    .local v3, "fromI":I
    if-gez v3, :cond_4

    .line 314
    return v2

    .line 316
    :cond_4
    if-lt v1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 213
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    .local v0, "lhsValue":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 219
    :catch_0
    move-exception v1

    .line 224
    .local v1, "e":Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 225
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p0, p1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 227
    :cond_0
    throw v1

    .line 215
    .end local v1    # "e":Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on null value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1
.end method
