.class Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
.source "$ExpressionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryExpressionNode"
.end annotation


# instance fields
.field final lhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

.field final op:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field final rhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V
    .locals 2
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .param p2, "op"    # Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    .param p3, "rhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 99
    iget-object v0, p1, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->resourceName:Ljava/lang/String;

    iget v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->lineNumber:I

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 101
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->op:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 102
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->rhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 103
    return-void
.end method

.method private equal(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z
    .locals 4
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 157
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    .local v0, "lhsValue":Ljava/lang/Object;
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->rhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "rhsValue":Ljava/lang/Object;
    if-ne v0, v1, :cond_0

    .line 160
    const/4 v2, 0x1

    return v2

    .line 162
    :cond_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 163
    :cond_3
    :goto_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 6
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 106
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$1;->$SwitchMap$com$google$escapevelocity$Parser$Operator:[I

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->op:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->intValue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)I

    move-result v0

    .line 118
    .local v0, "lhsInt":I
    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->rhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v3, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->intValue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)I

    move-result v3

    .line 119
    .local v3, "rhsInt":I
    sget-object v4, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$1;->$SwitchMap$com$google$escapevelocity$Parser$Operator:[I

    iget-object v5, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->op:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    invoke-virtual {v5}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 139
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->op:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 114
    .end local v0    # "lhsInt":I
    .end local v3    # "rhsInt":I
    :pswitch_0
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->equal(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->equal(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->isTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->rhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->isTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->lhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->isTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;->rhs:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->isTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 137
    .restart local v0    # "lhsInt":I
    .restart local v3    # "rhsInt":I
    :pswitch_4
    rem-int v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 135
    :pswitch_5
    div-int v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 133
    :pswitch_6
    mul-int v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 131
    :pswitch_7
    sub-int v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 129
    :pswitch_8
    add-int v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 127
    :pswitch_9
    if-lt v0, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 125
    :pswitch_a
    if-le v0, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 123
    :pswitch_b
    if-gt v0, v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 121
    :pswitch_c
    if-ge v0, v3, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
