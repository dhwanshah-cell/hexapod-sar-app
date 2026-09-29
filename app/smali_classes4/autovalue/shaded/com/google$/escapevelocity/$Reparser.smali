.class Lautovalue/shaded/com/google$/escapevelocity/$Reparser;
.super Ljava/lang/Object;
.source "$Reparser.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ELSE_ELSE_IF_END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EOF_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final macros:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/escapevelocity/$Macro;",
            ">;"
        }
    .end annotation
.end field

.field private nodeIndex:I

.field private final nodes:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    nop

    .line 49
    const-class v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EndTokenNode;

    .line 50
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 51
    const-class v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    .line 52
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->EOF_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 53
    const-class v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseTokenNode;

    const-class v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseIfTokenNode;

    const-class v2, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EndTokenNode;

    .line 54
    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->ELSE_ELSE_IF_END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 53
    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;)V"
        }
    .end annotation

    .line 76
    .local p1, "nodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/escapevelocity/$Macro;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p1, "nodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    .local p2, "macros":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Macro;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->removeSpaceBeforeSet(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodes:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodeIndex:I

    .line 82
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->macros:Ljava/util/Map;

    .line 83
    return-void
.end method

.method private currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 2

    .line 174
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodes:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodeIndex:I

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    return-object v0
.end method

.method private static isWhitespaceLiteral(Lautovalue/shaded/com/google$/escapevelocity/$Node;)Z
    .locals 4
    .param p0, "node"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 127
    instance-of v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ConstantExpressionNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    .local v0, "constant":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->whitespace()Lautovalue/shaded/com/google$/common/base/$CharMatcher;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/base/$CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 131
    .end local v0    # "constant":Ljava/lang/Object;
    :cond_1
    return v1
.end method

.method private linkMacroCall(Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;)V
    .locals 5
    .param p1, "macroCall"    # Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;

    .line 265
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->macros:Ljava/util/Map;

    invoke-virtual {p1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;

    .line 266
    .local v0, "macro":Lautovalue/shaded/com/google$/escapevelocity/$Macro;
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterCount()I

    move-result v1

    invoke-virtual {p1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->argumentCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 281
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->setMacro(Lautovalue/shaded/com/google$/escapevelocity/$Macro;)V

    .line 282
    return-void

    .line 274
    :cond_0
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong number of arguments to #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 276
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->argumentCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->resourceName:Ljava/lang/String;

    iget v4, p1, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->lineNumber:I

    invoke-direct {v1, v2, v3, v4}, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    .line 267
    :cond_1
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is neither a standard directive nor a macro that has been defined"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->resourceName:Ljava/lang/String;

    iget v4, p1, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->lineNumber:I

    invoke-direct {v1, v2, v3, v4}, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method private linkMacroCalls()V
    .locals 3

    .line 257
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodes:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 258
    .local v1, "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    instance-of v2, v1, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;

    if-eqz v2, :cond_0

    .line 259
    move-object v2, v1

    check-cast v2, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;

    invoke-direct {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->linkMacroCall(Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;)V

    .line 261
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    return-void
.end method

.method private nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 2

    .line 178
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    .line 179
    .local v0, "currentNode":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    instance-of v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    if-eqz v1, :cond_0

    .line 180
    return-object v0

    .line 182
    :cond_0
    iget v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nodeIndex:I

    .line 183
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1
.end method

.method private parseForEach(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 8
    .param p1, "forEach"    # Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;

    .line 207
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-direct {p0, v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseTo(Ljava/util/Set;Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    .line 208
    .local v0, "body":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 209
    new-instance v7, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;

    iget-object v2, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;->resourceName:Ljava/lang/String;

    iget v3, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;->lineNumber:I

    iget-object v4, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;->var:Ljava/lang/String;

    iget-object v5, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;->collection:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;-><init>(Ljava/lang/String;ILjava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V

    return-object v7
.end method

.method private parseIfOrElseIf(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 10
    .param p1, "ifOrElseIf"    # Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;

    .line 214
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->ELSE_ELSE_IF_END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-direct {p0, v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseTo(Ljava/util/Set;Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    .line 216
    .local v0, "truePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v7

    .line 217
    .local v7, "token":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 218
    instance-of v1, v7, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EndTokenNode;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, v7, Lautovalue/shaded/com/google$/escapevelocity/$Node;->resourceName:Ljava/lang/String;

    iget v2, v7, Lautovalue/shaded/com/google$/escapevelocity/$Node;->lineNumber:I

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->emptyNode(Ljava/lang/String;I)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    move-object v8, v1

    .local v1, "falsePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_0

    .line 220
    .end local v1    # "falsePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_0
    instance-of v1, v7, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseTokenNode;

    if-eqz v1, :cond_1

    .line 221
    sget-object v1, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-direct {p0, v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseTo(Ljava/util/Set;Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 222
    .restart local v1    # "falsePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-object v8, v1

    goto :goto_0

    .line 223
    .end local v1    # "falsePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_1
    instance-of v1, v7, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseIfTokenNode;

    if-eqz v1, :cond_2

    .line 228
    move-object v1, v7

    check-cast v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseIfTokenNode;

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseIfOrElseIf(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    move-object v8, v1

    .line 232
    .local v8, "falsePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :goto_0
    new-instance v9, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;

    iget-object v2, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;->resourceName:Ljava/lang/String;

    iget v3, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;->lineNumber:I

    iget-object v4, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;->condition:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-object v1, v9

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;Lautovalue/shaded/com/google$/escapevelocity/$Node;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V

    return-object v9

    .line 230
    .end local v8    # "falsePart":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private parseMacroDefinition(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 5
    .param p1, "macroDefinition"    # Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;

    .line 246
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->END_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-direct {p0, v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseTo(Ljava/util/Set;Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    .line 247
    .local v0, "body":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 248
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->macros:Ljava/util/Map;

    iget-object v2, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$Macro;

    iget v2, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->lineNumber:I

    iget-object v3, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    iget-object v4, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-direct {v1, v2, v3, v4, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Macro;-><init>(ILjava/lang/String;Ljava/util/List;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V

    .line 251
    .local v1, "macro":Lautovalue/shaded/com/google$/escapevelocity/$Macro;
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->macros:Ljava/util/Map;

    iget-object v3, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .end local v1    # "macro":Lautovalue/shaded/com/google$/escapevelocity/$Macro;
    :cond_0
    iget-object v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->resourceName:Ljava/lang/String;

    iget v2, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;->lineNumber:I

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->emptyNode(Ljava/lang/String;I)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1
.end method

.method private parseNested(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 3
    .param p1, "nested"    # Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;

    .line 241
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;

    iget-object v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;->nodes:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->macros:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Map;)V

    .line 242
    .local v0, "reparser":Lautovalue/shaded/com/google$/escapevelocity/$Reparser;
    invoke-direct {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->reparseNodes()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1
.end method

.method private parseTo(Ljava/util/Set;Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 6
    .param p2, "forWhat"    # Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;",
            ">;>;",
            "Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;",
            ")",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;"
        }
    .end annotation

    .line 149
    .local p1, "stopSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;>;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 151
    .local v0, "nodeList":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :goto_0
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    .line 152
    .local v1, "currentNode":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    nop

    .line 170
    .end local v1    # "currentNode":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    iget-object v1, p2, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->resourceName:Ljava/lang/String;

    iget v2, p2, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->lineNumber:I

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->cons(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/$ImmutableList;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1

    .line 155
    .restart local v1    # "currentNode":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_0
    instance-of v2, v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    if-nez v2, :cond_2

    .line 162
    instance-of v2, v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;

    if-eqz v2, :cond_1

    .line 163
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseTokenNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v2

    .local v2, "parsed":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_1

    .line 165
    .end local v2    # "parsed":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_1
    move-object v2, v1

    .line 166
    .restart local v2    # "parsed":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 168
    :goto_1
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 169
    .end local v1    # "currentNode":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .end local v2    # "parsed":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    goto :goto_0

    .line 156
    .restart local v1    # "currentNode":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_2
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reached end of file while parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->resourceName:Ljava/lang/String;

    iget v5, p2, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->lineNumber:I

    invoke-direct {v2, v3, v4, v5}, Lautovalue/shaded/com/google$/escapevelocity/$ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2
.end method

.method private parseTokenNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 4

    .line 188
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->currentNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;

    .line 189
    .local v0, "tokenNode":Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->nextNode()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 190
    instance-of v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$CommentTokenNode;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->resourceName:Ljava/lang/String;

    iget v2, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->lineNumber:I

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->emptyNode(Ljava/lang/String;I)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1

    .line 192
    :cond_0
    instance-of v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfTokenNode;

    if-eqz v1, :cond_1

    .line 193
    move-object v1, v0

    check-cast v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfTokenNode;

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseIfOrElseIf(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1

    .line 194
    :cond_1
    instance-of v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;

    if-eqz v1, :cond_2

    .line 195
    move-object v1, v0

    check-cast v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseForEach(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ForEachTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1

    .line 196
    :cond_2
    instance-of v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;

    if-eqz v1, :cond_3

    .line 197
    move-object v1, v0

    check-cast v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseNested(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$NestedTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1

    .line 198
    :cond_3
    instance-of v1, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;

    if-eqz v1, :cond_4

    .line 199
    move-object v1, v0

    check-cast v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;

    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseMacroDefinition(Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v1

    return-object v1

    .line 201
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;->lineNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static removeSpaceBeforeSet(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;"
        }
    .end annotation

    .line 103
    .local p0, "nodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 106
    .local v0, "newNodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 108
    .local v2, "nodeI":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 109
    invoke-static {v2}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->shouldDeleteSpaceBetweenThisAndSet(Lautovalue/shaded/com/google$/escapevelocity/$Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 110
    invoke-virtual {p0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    invoke-static {v3}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->isWhitespaceLiteral(Lautovalue/shaded/com/google$/escapevelocity/$Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    .line 111
    invoke-virtual {p0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;

    if-eqz v3, :cond_0

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 106
    .end local v2    # "nodeI":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    return-object v1

    .line 103
    .end local v0    # "newNodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private reparseNodes()Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .locals 4

    .line 92
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->EOF_SET:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$EofNode;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->parseTo(Ljava/util/Set;Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;)Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    return-object v0
.end method

.method private static shouldDeleteSpaceBetweenThisAndSet(Lautovalue/shaded/com/google$/escapevelocity/$Node;)Z
    .locals 1
    .param p0, "node"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 120
    instance-of v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$CommentTokenNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$MacroDefinitionTokenNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method reparse()Lautovalue/shaded/com/google$/escapevelocity/$Template;
    .locals 2

    .line 86
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->reparseNodes()Lautovalue/shaded/com/google$/escapevelocity/$Node;

    move-result-object v0

    .line 87
    .local v0, "root":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Reparser;->linkMacroCalls()V

    .line 88
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$Template;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Template;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$Node;)V

    return-object v1
.end method
