.class Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.source "$ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlainReferenceNode"
.end annotation


# instance fields
.field final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "id"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 55
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->varIsDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined reference $"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->evaluationException(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v0

    throw v0
.end method

.method isDefinedAndTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z
    .locals 1
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 64
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->varIsDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;->isTrue(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Z

    move-result v0

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
