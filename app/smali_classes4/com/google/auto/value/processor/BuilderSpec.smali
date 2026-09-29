.class Lcom/google/auto/value/processor/BuilderSpec;
.super Ljava/lang/Object;
.source "BuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;,
        Lcom/google/auto/value/processor/BuilderSpec$Copier;,
        Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;,
        Lcom/google/auto/value/processor/BuilderSpec$Builder;
    }
.end annotation


# static fields
.field private static final CLASS_OR_INTERFACE:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ElementKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    sget-object v0, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/ElementKind;

    const/4 v2, 0x0

    sget-object v3, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    aput-object v3, v1, v2

    .line 78
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Sets;->immutableEnumSet(Ljava/lang/Enum;[Ljava/lang/Enum;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/BuilderSpec;->CLASS_OR_INTERFACE:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 77
    return-void
.end method

.method constructor <init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V
    .locals 0
    .param p1, "autoValueClass"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p3, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 73
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 74
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 75
    return-void
.end method

.method static abstractMethods(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 6
    .param p0, "typeElement"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 558
    nop

    .line 560
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    .line 559
    invoke-static {p0, v0, v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    .line 561
    .local v0, "methods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v1

    .line 562
    .local v1, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 563
    .local v3, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 564
    invoke-static {v3}, Lcom/google/auto/value/processor/MissingTypes;->deferIfMissingTypesIn(Ljavax/lang/model/element/ExecutableElement;)V

    .line 565
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 567
    .end local v3    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_0
    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    return-object v2
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/processor/BuilderSpec;

    .line 63
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/processor/BuilderSpec;

    .line 63
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/processor/BuilderSpec;

    .line 63
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/processor/BuilderSpec;

    .line 63
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderSpec;->typeParamsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private builderFrom(Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 3
    .param p1, "builderTypeElement"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/BuilderSpec;->sameTypeParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[AutoValueTypeParamMismatch] Type parameters of %s must have same names and bounds as type parameters of %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 522
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;-><init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static sameTypeParameters(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/TypeParameterElement;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/TypeParameterElement;",
            ">;)Z"
        }
    .end annotation

    .line 531
    .local p0, "aParams":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    .local p1, "bParams":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 532
    .local v0, "nTypeParameters":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 533
    return v2

    .line 535
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 536
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeParameterElement;

    .line 537
    .local v3, "aParam":Ljavax/lang/model/element/TypeParameterElement;
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 538
    .local v4, "bParam":Ljavax/lang/model/element/TypeParameterElement;
    invoke-interface {v3}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 539
    return v2

    .line 541
    :cond_1
    new-instance v5, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 542
    .local v5, "aBounds":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v6, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 543
    .local v6, "bBounds":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 544
    return v2

    .line 535
    .end local v3    # "aParam":Ljavax/lang/model/element/TypeParameterElement;
    .end local v4    # "bParam":Ljavax/lang/model/element/TypeParameterElement;
    .end local v5    # "aBounds":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    .end local v6    # "bBounds":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private static sameTypeParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 2
    .param p0, "a"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "b"    # Ljavax/lang/model/element/TypeElement;

    .line 526
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/BuilderSpec;->sameTypeParameters(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private typeParamsString()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getBuilder()Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 87
    .local v0, "builderTypeElement":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/TypeElement;>;"
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 88
    .local v2, "containedClass":Ljavax/lang/model/element/TypeElement;
    const-string v3, "com.google.auto.value.AutoValue.Builder"

    invoke-static {v2, v3}, Lcom/google/auto/value/processor/AutoValueishProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    sget-object v3, Lcom/google/auto/value/processor/BuilderSpec;->CLASS_OR_INTERFACE:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v5, "[AutoValueBuilderClass] @AutoValue.Builder can only apply to a class or an interface"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v3

    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v5, "[AutoValueInnerBuilder] @AutoValue.Builder cannot be applied to a non-static class"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 103
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 99
    const-string v5, "[AutoValueTwoBuilders] %s already has a Builder: %s"

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 108
    .end local v2    # "containedClass":Ljavax/lang/model/element/TypeElement;
    :cond_3
    :goto_1
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/BuilderSpec;->builderFrom(Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 113
    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method
