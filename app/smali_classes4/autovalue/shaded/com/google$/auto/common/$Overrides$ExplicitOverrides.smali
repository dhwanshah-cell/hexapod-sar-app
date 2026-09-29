.class Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;
.super Lautovalue/shaded/com/google$/auto/common/$Overrides;
.source "$Overrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$Overrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExplicitOverrides"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;
    }
.end annotation


# instance fields
.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljavax/lang/model/util/Types;)V
    .locals 0
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;

    .line 71
    invoke-direct {p0}, Lautovalue/shaded/com/google$/auto/common/$Overrides;-><init>()V

    .line 72
    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 73
    return-void
.end method

.method static synthetic access$100(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    .line 68
    iget-object v0, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    return-object v0
.end method

.method static synthetic access$200(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;
    .param p1, "x1"    # Ljavax/lang/model/type/TypeMirror;

    .line 68
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    return-object v0
.end method

.method private asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 3
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 409
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 410
    .local v0, "declaredType":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    .line 411
    .local v1, "element":Ljavax/lang/model/element/Element;
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    return-object v2
.end method

.method private isSubsignature(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 10
    .param p1, "overrider"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "overridden"    # Ljavax/lang/model/element/ExecutableElement;
    .param p3, "in"    # Ljavax/lang/model/element/TypeElement;

    .line 177
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 179
    .local v0, "inType":Ljavax/lang/model/type/DeclaredType;
    :try_start_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 180
    invoke-interface {v1, v0, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v1

    .line 181
    .local v1, "overriderExecutable":Ljavax/lang/model/type/ExecutableType;
    iget-object v2, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 182
    invoke-interface {v2, v0, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v2

    .line 183
    .local v2, "overriddenExecutable":Ljavax/lang/model/type/ExecutableType;
    iget-object v3, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v3, v1, v2}, Ljavax/lang/model/util/Types;->isSubsignature(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/type/ExecutableType;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 184
    .end local v1    # "overriderExecutable":Ljavax/lang/model/type/ExecutableType;
    .end local v2    # "overriddenExecutable":Ljavax/lang/model/type/ExecutableType;
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 190
    .local v2, "nParams":I
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    .line 191
    return v4

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p3}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v3

    .line 194
    .local v3, "overriderParams":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-virtual {p0, p2, p3}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v5

    .line 195
    .local v5, "overriddenParams":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/type/TypeMirror;>;"
    if-eqz v3, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_3

    .line 200
    iget-object v7, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v7, v8, v9}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 203
    return v4

    .line 199
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 206
    .end local v6    # "i":I
    :cond_3
    const/4 v4, 0x1

    return v4

    .line 197
    :cond_4
    :goto_1
    return v4
.end method

.method private methodInType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 9
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 370
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 371
    .local v0, "nParams":I
    invoke-virtual {p0, p2, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    .line 372
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 373
    return-object v2

    .line 376
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 377
    .local v4, "tMethod":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 378
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 379
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_2

    .line 380
    iget-object v6, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v7}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    invoke-interface {v6, v7}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 381
    .local v6, "tParamType":Ljavax/lang/model/type/TypeMirror;
    iget-object v7, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v7, v8, v6}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 382
    goto :goto_0

    .line 379
    .end local v6    # "tParamType":Ljavax/lang/model/type/TypeMirror;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 385
    .end local v5    # "i":I
    :cond_2
    return-object v4

    .line 387
    .end local v4    # "tMethod":Ljavax/lang/model/element/ExecutableElement;
    :cond_3
    goto :goto_0

    .line 388
    :cond_4
    return-object v2
.end method

.method private superclass(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;
    .locals 3
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 392
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 393
    .local v0, "sup":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_0

    .line 394
    iget-object v1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    return-object v1

    .line 396
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private superinterfaces(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 402
    .local v0, "types":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljavax/lang/model/element/TypeElement;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 403
    .local v2, "sup":Ljavax/lang/model/type/TypeMirror;
    iget-object v3, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v3, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v3

    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 404
    .end local v2    # "sup":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 2
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "in"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;-><init>(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;Lautovalue/shaded/com/google$/auto/common/$Overrides$1;)V

    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method methodFromSuperclasses(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 2
    .param p1, "in"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 319
    move-object v0, p1

    .local v0, "t":Ljavax/lang/model/element/TypeElement;
    :goto_0
    if-eqz v0, :cond_1

    .line 320
    invoke-direct {p0, v0, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->methodInType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v1

    .line 321
    .local v1, "tMethod":Ljavax/lang/model/element/ExecutableElement;
    if-eqz v1, :cond_0

    .line 322
    return-object v1

    .line 319
    .end local v1    # "tMethod":Ljavax/lang/model/element/ExecutableElement;
    :cond_0
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->superclass(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    goto :goto_0

    .line 325
    .end local v0    # "t":Ljavax/lang/model/element/TypeElement;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method methodFromSuperinterfaces(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 9
    .param p1, "in"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 334
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 335
    .local v0, "methodContainer":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    move-result v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkArgument(Z)V

    .line 336
    iget-object v1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 337
    .local v1, "methodContainerType":Ljavax/lang/model/type/TypeMirror;
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    .line 342
    .local v2, "types":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/TypeElement;>;"
    :goto_0
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 343
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v3

    .line 344
    .local v3, "newTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljavax/lang/model/element/TypeElement;>;"
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/TypeElement;

    .line 345
    .local v5, "t":Ljavax/lang/model/element/TypeElement;
    iget-object v6, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    invoke-interface {v6, v7}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 346
    .local v6, "candidateType":Ljavax/lang/model/type/TypeMirror;
    iget-object v7, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v7, v6, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 347
    invoke-direct {p0, v5, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->methodInType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v7

    .line 348
    .local v7, "tMethod":Ljavax/lang/model/element/ExecutableElement;
    if-eqz v7, :cond_0

    .line 349
    return-object v7

    .line 351
    :cond_0
    invoke-direct {p0, v5}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->superinterfaces(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v8

    invoke-virtual {v3, v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 353
    .end local v7    # "tMethod":Ljavax/lang/model/element/ExecutableElement;
    :cond_1
    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 354
    invoke-direct {p0, v5}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->superclass(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v7

    .line 355
    .local v7, "sup":Ljavax/lang/model/element/TypeElement;
    if-eqz v7, :cond_2

    .line 356
    invoke-virtual {v3, v7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 359
    .end local v5    # "t":Ljavax/lang/model/element/TypeElement;
    .end local v6    # "candidateType":Ljavax/lang/model/type/TypeMirror;
    .end local v7    # "sup":Ljavax/lang/model/element/TypeElement;
    :cond_2
    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    .line 361
    .end local v3    # "newTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljavax/lang/model/element/TypeElement;>;"
    goto :goto_0

    .line 362
    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 8
    .param p1, "overrider"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "overridden"    # Ljavax/lang/model/element/ExecutableElement;
    .param p3, "in"    # Ljavax/lang/model/element/TypeElement;

    .line 78
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    return v1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    return v1

    .line 96
    :cond_1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    return v1

    .line 100
    :cond_2
    invoke-static {p2}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->ofElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;

    move-result-object v0

    .line 101
    .local v0, "overriddenVisibility":Lautovalue/shaded/com/google$/auto/common/$Visibility;
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->ofElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;

    move-result-object v2

    .line 102
    .local v2, "overriderVisibility":Lautovalue/shaded/com/google$/auto/common/$Visibility;
    sget-object v3, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PRIVATE:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 103
    invoke-virtual {v2, v0}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_3

    goto/16 :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->isSubsignature(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 110
    return v1

    .line 112
    :cond_4
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v3

    invoke-static {p2, v3}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->methodVisibleFromPackage(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 115
    return v1

    .line 118
    :cond_5
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    instance-of v3, v3, Ljavax/lang/model/element/TypeElement;

    if-nez v3, :cond_6

    .line 119
    return v1

    .line 122
    :cond_6
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    .line 127
    .local v3, "overriddenType":Ljavax/lang/model/element/TypeElement;
    iget-object v4, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v5, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 128
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-interface {v5, v6}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    iget-object v6, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    invoke-interface {v6, v7}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 127
    invoke-interface {v4, v5, v6}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 129
    return v1

    .line 131
    :cond_7
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 133
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 143
    invoke-virtual {p0, p3, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->methodFromSuperclasses(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v1

    .line 144
    .local v1, "inherited":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    return v4

    .line 145
    .end local v1    # "inherited":Ljavax/lang/model/element/ExecutableElement;
    :cond_8
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 158
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 159
    invoke-virtual {p0, p3, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->methodFromSuperinterfaces(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v1

    .line 160
    .restart local v1    # "inherited":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    return v4

    .line 162
    .end local v1    # "inherited":Ljavax/lang/model/element/ExecutableElement;
    :cond_9
    return v5

    .line 166
    :cond_a
    return v1

    .line 169
    :cond_b
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    move-result v1

    return v1

    .line 107
    .end local v3    # "overriddenType":Ljavax/lang/model/element/TypeElement;
    :cond_c
    :goto_0
    return v1
.end method
