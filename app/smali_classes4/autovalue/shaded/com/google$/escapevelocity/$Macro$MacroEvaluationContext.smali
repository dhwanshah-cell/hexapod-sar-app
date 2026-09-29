.class Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;
.super Ljava/lang/Object;
.source "$Macro.java"

# interfaces
.implements Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MacroEvaluationContext"
.end annotation


# instance fields
.field private final originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

.field private final parameterThunks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)V
    .locals 0
    .param p2, "originalEvaluationContext"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;",
            "Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;",
            ")V"
        }
    .end annotation

    .line 94
    .local p1, "parameterThunks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    .line 96
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 97
    return-void
.end method


# virtual methods
.method public getVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "var"    # Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 102
    .local v0, "thunk":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    if-nez v0, :cond_0

    .line 103
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    invoke-interface {v1, p1}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 110
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$setVar$0$autovalue-shaded-com-google$-escapevelocity-$Macro$MacroEvaluationContext(Ljava/lang/Runnable;Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V
    .locals 1
    .param p1, "originalUndo"    # Ljava/lang/Runnable;
    .param p2, "var"    # Ljava/lang/String;
    .param p3, "thunk"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public publicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 138
    .local p1, "startClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    invoke-interface {v0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->publicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 3
    .param p1, "var"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 124
    .local v0, "thunk":Lautovalue/shaded/com/google$/escapevelocity/$Node;
    if-nez v0, :cond_0

    .line 125
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    invoke-interface {v1, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1

    .line 127
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    invoke-interface {v1, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    .line 129
    .local v1, "originalUndo":Ljava/lang/Runnable;
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;Ljava/lang/Runnable;Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V

    return-object v2
.end method

.method public varIsDefined(Ljava/lang/String;)Z
    .locals 1
    .param p1, "var"    # Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;->originalEvaluationContext:Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;->varIsDefined(Ljava/lang/String;)Z

    move-result v0

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
