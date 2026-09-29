.class Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.source "$DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForEachNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$ForEachVar;,
        Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;
    }
.end annotation


# instance fields
.field private final body:Lautovalue/shaded/com/google$/escapevelocity/$Node;

.field private final collection:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

.field private final var:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "var"    # Ljava/lang/String;
    .param p4, "in"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .param p5, "body"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 104
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->var:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->collection:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 107
    iput-object p5, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->body:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 108
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 8
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 112
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->collection:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "collectionValue":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    goto :goto_0

    .line 116
    .end local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 117
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .restart local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    goto :goto_0

    .line 118
    .end local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 119
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 123
    .restart local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    :goto_0
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->var:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    .line 124
    .local v2, "undo":Ljava/lang/Runnable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .local v3, "sb":Ljava/lang/StringBuilder;
    new-instance v4, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-direct {v4, v5}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;-><init>(Ljava/util/Iterator;)V

    .line 126
    .local v4, "it":Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;
    new-instance v5, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$ForEachVar;

    invoke-direct {v5, v4}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$ForEachVar;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;)V

    const-string v6, "foreach"

    invoke-interface {p1, v6, v5}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    .line 127
    .local v5, "undoForEach":Ljava/lang/Runnable;
    :goto_1
    invoke-virtual {v4}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 128
    iget-object v6, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->var:Ljava/lang/String;

    invoke-virtual {v4}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 129
    iget-object v6, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->body:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    invoke-virtual {v6, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 132
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 121
    .end local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    .end local v2    # "undo":Ljava/lang/Runnable;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "it":Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode$CountingIterator;
    .end local v5    # "undoForEach":Ljava/lang/Runnable;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not iterable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1
.end method
