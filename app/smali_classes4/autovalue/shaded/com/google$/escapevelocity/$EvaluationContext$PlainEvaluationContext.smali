.class public Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;
.super Ljava/lang/Object;
.source "$EvaluationContext.java"

# interfaces
.implements Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainEvaluationContext"
.end annotation


# instance fields
.field private final methodFinder:Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;

.field private final vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;)V
    .locals 1
    .param p2, "methodFinder"    # Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;",
            ")V"
        }
    .end annotation

    .line 52
    .local p1, "vars":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->methodFinder:Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;

    .line 55
    return-void
.end method


# virtual methods
.method public getVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "var"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setVar$0$autovalue-shaded-com-google$-escapevelocity-$EvaluationContext$PlainEvaluationContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "var"    # Ljava/lang/String;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$setVar$1$autovalue-shaded-com-google$-escapevelocity-$EvaluationContext$PlainEvaluationContext(Ljava/lang/String;)V
    .locals 1
    .param p1, "var"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 82
    .local p1, "startClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->methodFinder:Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;

    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->publicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2
    .param p1, "var"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "oldValue":Ljava/lang/Object;
    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 73
    .local v0, "undo":Ljava/lang/Runnable;
    goto :goto_0

    .line 74
    .end local v0    # "undo":Ljava/lang/Runnable;
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext$$ExternalSyntheticLambda1;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;Ljava/lang/String;)V

    .line 76
    .restart local v0    # "undo":Ljava/lang/Runnable;
    :goto_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v0
.end method

.method public varIsDefined(Ljava/lang/String;)Z
    .locals 1
    .param p1, "var"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
