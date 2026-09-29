.class abstract Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
.source "$ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MethodReferenceNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$IndexReferenceNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$MemberReferenceNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode$PlainReferenceNode;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I

    .line 39
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;-><init>(Ljava/lang/String;I)V

    .line 40
    return-void
.end method


# virtual methods
.method invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 325
    .local p3, "argValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->evaluationException(Ljava/lang/Throwable;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1

    .line 326
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ReferenceNode;->evaluationException(Ljava/lang/Throwable;)Lautovalue/shaded/com/google$/escapevelocity/$EvaluationException;

    move-result-object v1

    throw v1
.end method
