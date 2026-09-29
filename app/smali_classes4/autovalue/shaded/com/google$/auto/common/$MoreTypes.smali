.class public final Lautovalue/shaded/com/google$/auto/common/$MoreTypes;
.super Ljava/lang/Object;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingUncheckedVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IsTypeOf;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IsTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$WildcardTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$PrimitiveTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NoTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IntersectionTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ExecutableTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ErrorTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$DeclaredTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ArrayTypeVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$AsElementVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ReferencedTypes;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitorParam;,
        Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeEquivalence;
    }
.end annotation


# static fields
.field private static final HASH_MULTIPLIER:I = 0x1f

.field private static final HASH_SEED:I = 0x11


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "x1"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "x2"    # Ljava/util/Set;

    .line 65
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equal(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "x1"    # Ljava/util/Set;

    .line 65
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->hash(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/type/DeclaredType;

    .line 65
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->enclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 1
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Set;

    .line 65
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equalLists(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Ljava/util/List;Ljava/util/Set;)I
    .locals 1
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # Ljava/util/Set;

    .line 65
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->hashList(Ljava/util/List;Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public static asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;
    .locals 2
    .param p0, "maybeArrayType"    # Ljavax/lang/model/type/TypeMirror;

    .line 561
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ArrayTypeVisitor;->access$1100()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ArrayTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/ArrayType;

    return-object v0
.end method

.method public static asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 2
    .param p0, "maybeDeclaredType"    # Ljavax/lang/model/type/TypeMirror;

    .line 582
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$DeclaredTypeVisitor;->access$1200()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$DeclaredTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public static asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;
    .locals 2
    .param p0, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 515
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$AsElementVisitor;->access$1000()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$AsElementVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    return-object v0
.end method

.method public static asError(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;
    .locals 2
    .param p0, "maybeErrorType"    # Ljavax/lang/model/type/TypeMirror;

    .line 603
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ErrorTypeVisitor;->access$1300()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ErrorTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/ErrorType;

    return-object v0
.end method

.method public static asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;
    .locals 2
    .param p0, "maybeExecutableType"    # Ljavax/lang/model/type/TypeMirror;

    .line 624
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ExecutableTypeVisitor;->access$1400()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ExecutableTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/ExecutableType;

    return-object v0
.end method

.method public static asIntersection(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/IntersectionType;
    .locals 2
    .param p0, "maybeIntersectionType"    # Ljavax/lang/model/type/TypeMirror;

    .line 645
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IntersectionTypeVisitor;->access$1500()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IntersectionTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/IntersectionType;

    return-object v0
.end method

.method public static asMemberOf(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 7
    .param p0, "types"    # Ljavax/lang/model/util/Types;
    .param p1, "container"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "variable"    # Ljavax/lang/model/element/VariableElement;

    .line 920
    invoke-interface {p2}, Ljavax/lang/model/element/VariableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PARAMETER:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    nop

    .line 922
    invoke-interface {p2}, Ljavax/lang/model/element/VariableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    .line 923
    .local v0, "methodOrConstructor":Ljavax/lang/model/element/ExecutableElement;
    nop

    .line 924
    invoke-interface {p0, p1, v0}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v1

    .line 925
    .local v1, "resolvedMethodOrConstructor":Ljavax/lang/model/type/ExecutableType;
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 926
    .local v2, "parameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/VariableElement;>;"
    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v3

    .line 927
    .local v3, "parameterTypes":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkState(Z)V

    .line 928
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 932
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/VariableElement;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 933
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    return-object v5

    .line 928
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 936
    .end local v4    # "i":I
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find variable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 938
    .end local v0    # "methodOrConstructor":Ljavax/lang/model/element/ExecutableElement;
    .end local v1    # "resolvedMethodOrConstructor":Ljavax/lang/model/type/ExecutableType;
    .end local v2    # "parameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/VariableElement;>;"
    .end local v3    # "parameterTypes":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    :cond_3
    invoke-interface {p0, p1, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method public static asNoType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/NoType;
    .locals 2
    .param p0, "maybeNoType"    # Ljavax/lang/model/type/TypeMirror;

    .line 666
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NoTypeVisitor;->access$1600()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NoTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/NoType;

    return-object v0
.end method

.method public static asNullType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/NullType;
    .locals 2
    .param p0, "maybeNullType"    # Ljavax/lang/model/type/TypeMirror;

    .line 687
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;->access$1700()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/NullType;

    return-object v0
.end method

.method public static asPrimitiveType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/PrimitiveType;
    .locals 2
    .param p0, "maybePrimitiveType"    # Ljavax/lang/model/type/TypeMirror;

    .line 708
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$PrimitiveTypeVisitor;->access$1800()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$PrimitiveTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/PrimitiveType;

    return-object v0
.end method

.method public static asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 1
    .param p0, "mirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 544
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    return-object v0
.end method

.method public static asTypeElements(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 548
    .local p0, "mirrors":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v0

    .line 550
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljavax/lang/model/element/TypeElement;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 551
    .local v2, "mirror":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 552
    .end local v2    # "mirror":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method public static asTypeVariable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;
    .locals 2
    .param p0, "maybeTypeVariable"    # Ljavax/lang/model/type/TypeMirror;

    .line 733
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;->access$1900()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeVariable;

    return-object v0
.end method

.method public static asWildcard(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/WildcardType;
    .locals 2
    .param p0, "maybeWildcardType"    # Ljavax/lang/model/type/TypeMirror;

    .line 754
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$WildcardTypeVisitor;->access$2000()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$WildcardTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/WildcardType;

    return-object v0
.end method

.method private static enclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 3
    .param p0, "t"    # Ljavax/lang/model/type/DeclaredType;

    .line 327
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 328
    .local v0, "enclosing":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v1, v2}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    return-object v0

    .line 330
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static equal(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 3
    .param p0, "a"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "b"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;",
            ">;)Z"
        }
    .end annotation

    .line 310
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljavax/lang/model/type/ExecutableType;

    if-nez v0, :cond_0

    .line 311
    return v1

    .line 313
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitorParam;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitorParam;-><init>(Lautovalue/shaded/com/google$/auto/common/$MoreTypes$1;)V

    .line 314
    .local v0, "p":Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitorParam;
    iput-object p1, v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    .line 315
    iput-object p2, v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    .line 316
    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitor;->access$600()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$EqualVisitor;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static equalLists(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;",
            ">;)Z"
        }
    .end annotation

    .line 337
    .local p0, "a":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 338
    .local v0, "size":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 339
    return v2

    .line 342
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 343
    .local v1, "aIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 344
    .local v3, "bIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljavax/lang/model/type/TypeMirror;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 347
    .local v4, "nextMirrorA":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 348
    .local v5, "nextMirrorB":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v4, v5, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equal(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 349
    return v2

    .line 351
    .end local v4    # "nextMirrorA":Ljavax/lang/model/type/TypeMirror;
    .end local v5    # "nextMirrorB":Ljavax/lang/model/type/TypeMirror;
    :cond_1
    goto :goto_0

    .line 352
    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/base/$Equivalence<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeEquivalence;->access$200()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeEquivalence;

    move-result-object v0

    return-object v0
.end method

.method private static hash(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 1
    .param p0, "mirror"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)I"
        }
    .end annotation

    .line 451
    .local p1, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->access$800()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static hashList(Ljava/util/List;Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)I"
        }
    .end annotation

    .line 442
    .local p0, "mirrors":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    .local p1, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    const/16 v0, 0x11

    .line 443
    .local v0, "result":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 444
    .local v2, "mirror":Ljavax/lang/model/type/TypeMirror;
    mul-int/lit8 v0, v0, 0x1f

    .line 445
    invoke-static {v2, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->hash(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    move-result v3

    add-int/2addr v0, v3

    .line 446
    .end local v2    # "mirror":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 447
    :cond_0
    return v0
.end method

.method public static isConversionFromObjectUnchecked(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 962
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingUncheckedVisitor;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingUncheckedVisitor;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingUncheckedVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isObjectType(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/DeclaredType;

    .line 908
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isType(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 776
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IsTypeVisitor;->access$2100()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IsTypeVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")Z"
        }
    .end annotation

    .line 814
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IsTypeOf;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$IsTypeOf;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static nonObjectSuperclass(Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Ljavax/lang/model/type/DeclaredType;)Lautovalue/shaded/com/google$/common/base/$Optional;
    .locals 4
    .param p0, "types"    # Ljavax/lang/model/util/Types;
    .param p1, "elements"    # Ljavax/lang/model/util/Elements;
    .param p2, "type"    # Ljavax/lang/model/type/DeclaredType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/type/DeclaredType;",
            ")",
            "Lautovalue/shaded/com/google$/common/base/$Optional<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation

    .line 882
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-static {p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 887
    .local v0, "superclassType":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 888
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/$Optional;->absent()Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v1

    return-object v1

    .line 891
    :cond_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 892
    .local v1, "superclass":Ljavax/lang/model/type/DeclaredType;
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isObjectType(Ljavax/lang/model/type/DeclaredType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/$Optional;->absent()Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v2

    return-object v2

    .line 896
    :cond_1
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 897
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/$Optional;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v2

    return-object v2

    .line 904
    :cond_2
    invoke-interface {p0, p2}, Ljavax/lang/model/util/Types;->directSupertypes(Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/common/base/$Optional;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v2

    return-object v2
.end method

.method public static referencedTypes(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v0

    .line 461
    .local v0, "elements":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljavax/lang/model/element/TypeElement;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ReferencedTypes;->access$900()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ReferencedTypes;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    return-object v1
.end method
