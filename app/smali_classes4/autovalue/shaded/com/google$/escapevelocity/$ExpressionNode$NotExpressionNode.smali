.class Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$NotExpressionNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
.source "$ExpressionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotExpressionNode"
.end annotation


# instance fields
.field private final expr:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V
    .locals 2
    .param p1, "expr"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 180
    iget-object v0, p1, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->resourceName:Ljava/lang/String;

    iget v1, p1, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->lineNumber:I

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;-><init>(Ljava/lang/String;I)V

    .line 181
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$NotExpressionNode;->expr:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 182
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 185
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$NotExpressionNode;->expr:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->isTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
