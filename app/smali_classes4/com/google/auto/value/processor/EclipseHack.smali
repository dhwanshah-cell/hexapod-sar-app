.class Lcom/google/auto/value/processor/EclipseHack;
.super Ljava/lang/Object;
.source "EclipseHack.java"


# instance fields
.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 2
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    .line 51
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V

    .line 52
    return-void
.end method

.method constructor <init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V
    .locals 0
    .param p1, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p2, "typeUtils"    # Ljavax/lang/model/util/Types;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 56
    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    .line 57
    return-void
.end method

.method static getEnclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 9
    .param p0, "type"    # Ljavax/lang/model/type/DeclaredType;

    .line 85
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 86
    .local v0, "enclosing":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v1, v2}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eclipse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 95
    .local v1, "declared":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v2

    .line 96
    .local v2, "arguments":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/processor/EclipseHack$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/google/auto/value/processor/EclipseHack$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    .line 98
    .local v3, "allVariables":Z
    if-eqz v3, :cond_2

    .line 99
    nop

    .line 100
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/google/auto/value/processor/EclipseHack$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/google/auto/value/processor/EclipseHack$$ExternalSyntheticLambda1;-><init>()V

    .line 101
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 102
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    .local v4, "argumentNames":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Name;>;"
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v5

    .line 104
    .local v5, "enclosingElement":Ljavax/lang/model/element/TypeElement;
    nop

    .line 105
    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/google/auto/value/processor/EclipseHack$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/google/auto/value/processor/EclipseHack$$ExternalSyntheticLambda2;-><init>()V

    .line 106
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 107
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    .local v6, "parameterNames":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Name;>;"
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    :goto_0
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v7

    sget-object v8, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v7, v8}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v7

    invoke-interface {v7}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    return-object v0

    .line 119
    .end local v3    # "allVariables":Z
    .end local v4    # "argumentNames":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Name;>;"
    .end local v5    # "enclosingElement":Ljavax/lang/model/element/TypeElement;
    .end local v6    # "parameterNames":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Name;>;"
    :cond_2
    return-object v1

    .line 92
    .end local v1    # "declared":Ljavax/lang/model/type/DeclaredType;
    .end local v2    # "arguments":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic lambda$getEnclosingType$0(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "t"    # Ljavax/lang/model/type/TypeMirror;

    .line 97
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getEnclosingType$1(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Name;
    .locals 1
    .param p0, "t"    # Ljavax/lang/model/type/TypeMirror;

    .line 101
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeVariable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    return-object v0
.end method

.method private noArgMethodsIn(Ljavax/lang/model/type/DeclaredType;)Ljava/util/Map;
    .locals 6
    .param p1, "in"    # Ljavax/lang/model/type/DeclaredType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/DeclaredType;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/Name;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 177
    .local v0, "autoValueType":Ljavax/lang/model/element/TypeElement;
    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 178
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 179
    .local v1, "allMethods":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljavax/lang/model/element/Name;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 181
    .local v4, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 182
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .end local v4    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_0
    goto :goto_0

    .line 185
    :cond_1
    return-object v2
.end method


# virtual methods
.method methodReturnType(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "in"    # Ljavax/lang/model/type/DeclaredType;

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p2, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 125
    .local v0, "methodMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 126
    .end local v0    # "methodMirror":Ljavax/lang/model/type/TypeMirror;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/type/DeclaredType;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    return-object v1
.end method

.method methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/type/DeclaredType;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 7
    .param p2, "in"    # Ljavax/lang/model/type/DeclaredType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/type/DeclaredType;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 146
    .local p1, "methods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v0

    .line 147
    .local v0, "map":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v1, 0x0

    .line 148
    .local v1, "noArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljavax/lang/model/element/Name;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 149
    .local v3, "method":Ljavax/lang/model/element/ExecutableElement;
    const/4 v4, 0x0

    .line 151
    .local v4, "returnType":Ljavax/lang/model/type/TypeMirror;
    :try_start_0
    iget-object v5, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v5, p2, v3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 152
    .local v5, "methodMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v5}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v6

    invoke-interface {v6}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    .line 160
    .end local v5    # "methodMirror":Ljavax/lang/model/type/TypeMirror;
    goto :goto_1

    .line 153
    :catch_0
    move-exception v5

    .line 154
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 155
    if-nez v1, :cond_0

    .line 156
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/EclipseHack;->noArgMethodsIn(Ljavax/lang/model/type/DeclaredType;)Ljava/util/Map;

    move-result-object v1

    .line 158
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v6}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    .line 161
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 162
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    .line 164
    :cond_2
    invoke-virtual {v0, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 165
    .end local v3    # "method":Ljavax/lang/model/element/ExecutableElement;
    .end local v4    # "returnType":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v2

    return-object v2
.end method
