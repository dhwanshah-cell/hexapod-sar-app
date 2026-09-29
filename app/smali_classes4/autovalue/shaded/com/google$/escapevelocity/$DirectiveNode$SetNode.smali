.class Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.source "$DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetNode"
.end annotation


# instance fields
.field private final expression:Lautovalue/shaded/com/google$/escapevelocity/$Node;

.field private final var:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V
    .locals 2
    .param p1, "var"    # Ljava/lang/String;
    .param p2, "expression"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 48
    iget-object v0, p2, Lautovalue/shaded/com/google$/escapevelocity/$Node;->resourceName:Ljava/lang/String;

    iget v1, p2, Lautovalue/shaded/com/google$/escapevelocity/$Node;->lineNumber:I

    invoke-direct {p0, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;->var:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;->expression:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 51
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 55
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;->var:Ljava/lang/String;

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;->expression:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 56
    const-string v0, ""

    return-object v0
.end method
