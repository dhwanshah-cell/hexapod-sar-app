.class final Lcom/google/auto/value/processor/TypeVariables;
.super Ljava/lang/Object;
.source "TypeVariables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canAssignStaticMethodResult(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Z
    .locals 9
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "actualParameterType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "targetType"    # Ljavax/lang/model/type/TypeMirror;
    .param p3, "typeUtils"    # Ljavax/lang/model/util/Types;

    .line 138
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 139
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    .line 144
    .local v0, "typeParameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    nop

    .line 145
    invoke-static {p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v2

    .line 146
    .local v2, "targetTypeArguments":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 147
    return v1

    .line 149
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .local v3, "typeVariables":Ljava/util/Map;, "Ljava/util/Map<Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<Ljavax/lang/model/type/TypeVariable;>;Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/TypeParameterElement;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeVariable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;

    move-result-object v5

    .line 152
    .local v5, "v":Ljavax/lang/model/type/TypeVariable;
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v6

    invoke-virtual {v6, v5}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->wrap(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .end local v5    # "v":Ljavax/lang/model/type/TypeVariable;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    .end local v4    # "i":I
    :cond_2
    new-instance v4, Lcom/google/auto/value/processor/TypeVariables$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/google/auto/value/processor/TypeVariables$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 156
    .local v4, "substitute":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 157
    .local v1, "formalParameterType":Ljavax/lang/model/type/TypeMirror;
    new-instance v5, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;

    invoke-direct {v5, v4, p3}, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;-><init>(Ljava/util/function/Function;Ljavax/lang/model/util/Types;)V

    .line 158
    .local v5, "substitutionVisitor":Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;
    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/type/TypeMirror;

    .line 159
    .local v6, "substitutedParameterType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v6}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v7

    sget-object v8, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v7, v8}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 163
    invoke-static {v6}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asWildcard(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/WildcardType;

    move-result-object v7

    .line 164
    .local v7, "wildcard":Ljavax/lang/model/type/WildcardType;
    invoke-interface {v7}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 165
    invoke-interface {v7}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 168
    .end local v7    # "wildcard":Ljavax/lang/model/type/WildcardType;
    :cond_3
    invoke-interface {p3, p1, v6}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v7

    return v7

    .line 141
    .end local v0    # "typeParameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    .end local v1    # "formalParameterType":Ljavax/lang/model/type/TypeMirror;
    .end local v2    # "targetTypeArguments":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    .end local v3    # "typeVariables":Ljava/util/Map;, "Ljava/util/Map<Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<Ljavax/lang/model/type/TypeVariable;>;Ljavax/lang/model/type/TypeMirror;>;"
    .end local v4    # "substitute":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/type/TypeMirror;>;"
    .end local v5    # "substitutionVisitor":Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;
    .end local v6    # "substitutedParameterType":Ljavax/lang/model/type/TypeMirror;
    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic lambda$canAssignStaticMethodResult$2(Ljava/util/Map;Ljavax/lang/model/type/TypeVariable;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p0, "typeVariables"    # Ljava/util/Map;
    .param p1, "v"    # Ljavax/lang/model/type/TypeVariable;

    .line 155
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->wrap(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method static synthetic lambda$rewriteReturnTypes$0(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0
    .param p0, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 105
    return-object p0
.end method

.method static synthetic lambda$rewriteReturnTypes$1(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p0, "eclipseHack"    # Lcom/google/auto/value/processor/EclipseHack;
    .param p1, "parallelSource"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnType(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method static rewriteReturnTypes(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/util/Collection;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 8
    .param p0, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p3, "sourceType"    # Ljavax/lang/model/element/TypeElement;
    .param p4, "targetType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Collection<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 88
    .local p2, "methods":Ljava/util/Collection;, "Ljava/util/Collection<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "sourceTypeParameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-interface {p4}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, "targetTypeParameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    nop

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    const-string v3, "%s != %s"

    invoke-static {v2, v3, v0, v1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v2, Lcom/google/auto/value/processor/EclipseHack;

    invoke-direct {v2, p0, p1}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V

    .line 99
    .local v2, "eclipseHack":Lcom/google/auto/value/processor/EclipseHack;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/lang/model/type/TypeMirror;

    .line 100
    .local v3, "targetTypeParameterMirrors":[Ljavax/lang/model/type/TypeMirror;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/TypeParameterElement;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    .end local v4    # "i":I
    :cond_0
    invoke-interface {p1, p3, v3}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    .line 104
    .local v4, "parallelSource":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/google/auto/value/processor/TypeVariables$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/google/auto/value/processor/TypeVariables$$ExternalSyntheticLambda1;-><init>()V

    new-instance v7, Lcom/google/auto/value/processor/TypeVariables$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2, v4}, Lcom/google/auto/value/processor/TypeVariables$$ExternalSyntheticLambda2;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;)V

    .line 105
    invoke-static {v6, v7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 104
    return-object v5
.end method

.method static substituteTypeVariables(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p0, "input"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "typeUtils"    # Ljavax/lang/model/util/Types;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Function<",
            "Ljavax/lang/model/type/TypeVariable;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/util/Types;",
            ")",
            "Ljavax/lang/model/type/TypeMirror;"
        }
    .end annotation

    .line 173
    .local p1, "substitute":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v0, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;

    invoke-direct {v0, p1, p2}, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;-><init>(Ljava/util/function/Function;Ljavax/lang/model/util/Types;)V

    .line 174
    .local v0, "substitutionVisitor":Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    return-object v1
.end method
