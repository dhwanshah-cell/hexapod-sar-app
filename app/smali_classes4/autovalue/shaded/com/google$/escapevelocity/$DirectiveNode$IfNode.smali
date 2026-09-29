.class Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.source "$DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IfNode"
.end annotation


# instance fields
.field private final condition:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

.field private final falsePart:Lautovalue/shaded/com/google$/escapevelocity/$Node;

.field private final truePart:Lautovalue/shaded/com/google$/escapevelocity/$Node;


# direct methods
.method constructor <init>(Ljava/lang/String;ILautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;Lautovalue/shaded/com/google$/escapevelocity/$Node;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "condition"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .param p4, "trueNode"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .param p5, "falseNode"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 78
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;->condition:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 80
    iput-object p4, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;->truePart:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 81
    iput-object p5, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;->falsePart:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 82
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 85
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;->condition:Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;->isDefinedAndTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;->truePart:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;->falsePart:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 86
    .local v0, "branch":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    :goto_0
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
