.class Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.source "$ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IndexReferenceNode"
.end annotation


# instance fields
.field final index:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

.field final lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V
    .locals 2
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
    .param p2, "index"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 145
    iget-object v0, p1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->resourceName:Ljava/lang/String;

    iget v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->lineNumber:I

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    .line 147
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->index:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 148
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 6
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 151
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    .local v0, "lhsValue":Ljava/lang/Object;
    if-eqz v0, :cond_4

    .line 155
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->index:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    .local v1, "indexValue":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 160
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 161
    .local v2, "lhsList":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 162
    .local v3, "i":I
    if-ltz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 163
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "List index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not valid for list of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p0, v4}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v4

    throw v4

    .line 158
    .end local v2    # "lhsList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v3    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List index is not an integer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v2

    throw v2

    .line 167
    .end local v1    # "indexValue":Ljava/lang/Object;
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->index:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    .restart local v1    # "indexValue":Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 170
    .local v2, "lhsMap":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 174
    .end local v1    # "indexValue":Ljava/lang/Object;
    .end local v2    # "lhsMap":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_3
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->index:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v3

    const-string v4, "get"

    invoke-direct {v1, v2, v4, v3}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .local v1, "node":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 153
    .end local v1    # "node":Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;
    :cond_4
    const-string v1, "Cannot index null value"

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1
.end method
