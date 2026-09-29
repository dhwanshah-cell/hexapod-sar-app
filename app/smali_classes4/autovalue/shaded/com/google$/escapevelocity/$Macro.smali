.class Lautovalue/shaded/com/google$/escapevelocity/$Macro;
.super Ljava/lang/Object;
.source "$Macro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;
    }
.end annotation


# instance fields
.field private final body:Lautovalue/shaded/com/google$/escapevelocity/$Node;

.field private final definitionLineNumber:I

.field private final name:Ljava/lang/String;

.field private final parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Lautovalue/shaded/com/google$/escapevelocity/$Node;)V
    .locals 1
    .param p1, "definitionLineNumber"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p4, "body"    # Lautovalue/shaded/com/google$/escapevelocity/$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ")V"
        }
    .end annotation

    .line 41
    .local p3, "parameterNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->definitionLineNumber:I

    .line 43
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->name:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 45
    iput-object p4, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->body:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    .line 46
    return-void
.end method


# virtual methods
.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    .local p2, "thunks":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Argument mistmatch for %s"

    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/$Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .local v0, "parameterThunks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;

    invoke-direct {v1, v0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$Macro$MacroEvaluationContext;-><init>(Ljava/util/Map;Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)V

    .line 64
    .local v1, "newContext":Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->body:Lautovalue/shaded/com/google$/escapevelocity/$Node;

    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Node;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 65
    .end local v0    # "parameterThunks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    .end local v1    # "newContext":Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In macro #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " defined on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->definitionLineNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;-><init>(Ljava/lang/String;)V

    .line 68
    .local v1, "newException":Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 69
    throw v0
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->name:Ljava/lang/String;

    return-object v0
.end method

.method parameterCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->parameterNames:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v0

    return v0
.end method
