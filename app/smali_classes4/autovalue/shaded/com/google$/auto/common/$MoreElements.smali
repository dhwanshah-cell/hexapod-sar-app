.class public final Lautovalue/shaded/com/google$/auto/common/$MoreElements;
.super Ljava/lang/Object;
.source "$MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreElements$VariableElementVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreElements$TypeParameterElementVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreElements$TypeElementVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$MoreElements$PackageElementVisitor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 211
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;->access$400()Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public static asPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 93
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$PackageElementVisitor;->access$000()Lautovalue/shaded/com/google$/auto/common/$MoreElements$PackageElementVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/PackageElement;

    return-object v0
.end method

.method public static asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 131
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$TypeElementVisitor;->access$100()Lautovalue/shaded/com/google$/auto/common/$MoreElements$TypeElementVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public static asTypeParameter(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeParameterElement;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 144
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$TypeParameterElementVisitor;->access$200()Lautovalue/shaded/com/google$/auto/common/$MoreElements$TypeParameterElementVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    return-object v0
.end method

.method public static asVariable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/VariableElement;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 184
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$VariableElementVisitor;->access$300()Lautovalue/shaded/com/google$/auto/common/$MoreElements$VariableElementVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    return-object v0
.end method

.method private static getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/auto/common/$Overrides;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 10
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "overrides"    # Lautovalue/shaded/com/google$/auto/common/$Overrides;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/auto/common/$Overrides;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 416
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultimap;->create()Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultimap;

    move-result-object v0

    .line 417
    .local v0, "methodMap":Lautovalue/shaded/com/google$/common/collect/$SetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$SetMultimap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$SetMultimap;)V

    .line 424
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 425
    .local v1, "overridden":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$SetMultimap;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 426
    .local v3, "methods":Ljava/util/Collection;, "Ljava/util/Collection<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v4

    .line 427
    .local v4, "methodList":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 428
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    .line 429
    .local v6, "methodI":Ljavax/lang/model/element/ExecutableElement;
    add-int/lit8 v7, v5, 0x1

    .local v7, "j":I
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 430
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/element/ExecutableElement;

    .line 431
    .local v8, "methodJ":Ljavax/lang/model/element/ExecutableElement;
    invoke-virtual {p1, v8, v6, p0}, Lautovalue/shaded/com/google$/auto/common/$Overrides;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 432
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_3

    .line 429
    .end local v8    # "methodJ":Ljavax/lang/model/element/ExecutableElement;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 427
    .end local v6    # "methodI":Ljavax/lang/model/element/ExecutableElement;
    .end local v7    # "j":I
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 437
    .end local v3    # "methods":Ljava/util/Collection;, "Ljava/util/Collection<Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v4    # "methodList":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v5    # "i":I
    :cond_2
    goto :goto_0

    .line 438
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$SetMultimap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 439
    .local v2, "methods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 440
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    return-object v3
.end method

.method public static getAllMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p2, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-direct {v0, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;-><init>(Ljavax/lang/model/util/Types;)V

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/auto/common/$Overrides;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private static getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$SetMultimap;)V
    .locals 3
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$SetMultimap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .line 451
    .local p1, "methods":Lautovalue/shaded/com/google$/common/collect/$SetMultimap;, "Lautovalue/shaded/com/google$/common/collect/$SetMultimap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 452
    .local v1, "superInterface":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-static {v2, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$SetMultimap;)V

    .line 453
    .end local v1    # "superInterface":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_1

    .line 457
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$SetMultimap;)V

    .line 459
    :cond_1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 460
    .local v1, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lautovalue/shaded/com/google$/common/collect/$SetMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .end local v1    # "method":Ljavax/lang/model/element/ExecutableElement;
    goto :goto_1

    .line 462
    :cond_2
    return-void
.end method

.method public static getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lautovalue/shaded/com/google$/common/base/$Optional;
    .locals 5
    .param p0, "element"    # Ljavax/lang/model/element/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/base/$Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 234
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "annotationClassName":Ljava/lang/String;
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    .line 236
    .local v2, "annotationMirror":Ljavax/lang/model/element/AnnotationMirror;
    invoke-interface {v2}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    .line 237
    .local v3, "annotationTypeElement":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-interface {v4, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/base/$Optional;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v1

    return-object v1

    .line 240
    .end local v2    # "annotationMirror":Ljavax/lang/model/element/AnnotationMirror;
    .end local v3    # "annotationTypeElement":Ljavax/lang/model/element/TypeElement;
    :cond_0
    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/$Optional;->absent()Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v1

    return-object v1
.end method

.method private static getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/auto/common/$Overrides;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 6
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "overrides"    # Lautovalue/shaded/com/google$/auto/common/$Overrides;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/auto/common/$Overrides;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 349
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    .line 351
    .local v0, "pkg":Ljavax/lang/model/element/PackageElement;
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v1

    .line 352
    .local v1, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getAllMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/auto/common/$Overrides;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 354
    .local v3, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->methodVisibleFromPackage(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 357
    .end local v3    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_0
    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    return-object v2
.end method

.method public static getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Overrides$NativeOverrides;

    invoke-direct {v0, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$NativeOverrides;-><init>(Ljavax/lang/model/util/Elements;)V

    .line 311
    .local v0, "overrides":Lautovalue/shaded/com/google$/auto/common/$Overrides;
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/auto/common/$Overrides;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method public static getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p2, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-direct {v0, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;-><init>(Ljavax/lang/model/util/Types;)V

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/auto/common/$Overrides;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 64
    nop

    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    if-eq v0, v1, :cond_0

    .line 65
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_0
    move-object v0, p0

    check-cast v0, Ljavax/lang/model/element/PackageElement;

    return-object v0
.end method

.method public static hasModifiers(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/base/$Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/lang/model/element/Element;",
            ">(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/base/$Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 272
    .local p0, "modifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreElements$1;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs hasModifiers([Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/google$/common/base/$Predicate;
    .locals 1
    .param p0, "modifiers"    # [Ljavax/lang/model/element/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/lang/model/element/Element;",
            ">([",
            "Ljavax/lang/model/element/Modifier;",
            ")",
            "Lautovalue/shaded/com/google$/common/base/$Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->hasModifiers(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/base/$Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static isAnnotationPresent(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Z
    .locals 1
    .param p0, "element"    # Ljavax/lang/model/element/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 223
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public static isType(Ljavax/lang/model/element/Element;)Z
    .locals 1
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 118
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

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

.method static methodVisibleFromPackage(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z
    .locals 3
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "pkg"    # Ljavax/lang/model/element/PackageElement;

    .line 468
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->ofElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;

    move-result-object v0

    .line 469
    .local v0, "visibility":Lautovalue/shaded/com/google$/auto/common/$Visibility;
    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$MoreElements$2;->$SwitchMap$com$google$auto$common$Visibility:[I

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 475
    const/4 v1, 0x1

    return v1

    .line 473
    :pswitch_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 471
    :pswitch_1
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;)Z
    .locals 1
    .param p0, "overrider"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "overridden"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p3, "typeUtils"    # Ljavax/lang/model/util/Types;

    .line 378
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-direct {v0, p3}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;-><init>(Ljavax/lang/model/util/Types;)V

    invoke-virtual {v0, p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    return v0
.end method
