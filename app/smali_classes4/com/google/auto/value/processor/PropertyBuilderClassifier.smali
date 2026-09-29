.class Lcom/google/auto/value/processor/PropertyBuilderClassifier;
.super Ljava/lang/Object;
.source "PropertyBuilderClassifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
    }
.end annotation


# static fields
.field private static final ADD_ALL_PUT_ALL:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_ARGUMENT_BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builderMethodClassifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
            "*>;"
        }
    .end annotation
.end field

.field private final eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final propertyIsNullable:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public static synthetic $r8$lambda$DyShpfLn3WlUwzHA4grrUKJAb1E(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 342
    nop

    .line 343
    const-string v0, "naturalOrder"

    const-string v1, "builder"

    const-string v2, "newBuilder"

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 354
    nop

    .line 355
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ONE_ARGUMENT_BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 426
    const-string v0, "addAll"

    const-string v1, "putAll"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ADD_ALL_PUT_ALL:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    return-void
.end method

.method constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/util/function/Predicate;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lcom/google/auto/value/processor/EclipseHack;)V
    .locals 0
    .param p1, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;
    .param p2, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p3, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p7, "eclipseHack"    # Lcom/google/auto/value/processor/EclipseHack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
            "*>;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Lcom/google/auto/value/processor/EclipseHack;",
            ")V"
        }
    .end annotation

    .line 68
    .local p4, "builderMethodClassifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<*>;"
    .local p5, "propertyIsNullable":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Ljava/lang/String;>;"
    .local p6, "propertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 70
    iput-object p2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 71
    iput-object p3, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 72
    iput-object p4, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMethodClassifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 73
    iput-object p5, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyIsNullable:Ljava/util/function/Predicate;

    .line 74
    iput-object p6, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 75
    iput-object p7, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 76
    return-void
.end method

.method private addAllPutAll(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 2
    .param p1, "barBuilderTypeElement"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "barBuilderDeclaredType"    # Ljavax/lang/model/type/DeclaredType;
    .param p3, "barTypeMirror"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda9;-><init>()V

    .line 442
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda10;-><init>(Lcom/google/auto/value/processor/PropertyBuilderClassifier;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)V

    .line 446
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method private builderMaker(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;I)Ljava/util/Optional;
    .locals 3
    .param p3, "barBuilderTypeElement"    # Ljavax/lang/model/element/TypeElement;
    .param p4, "argumentCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            "I)",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 369
    .local p1, "methodNamesToCheck":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/String;>;"
    .local p2, "methods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 370
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 371
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda4;-><init>()V

    .line 372
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda5;-><init>()V

    .line 373
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda6;-><init>(Lcom/google/auto/value/processor/PropertyBuilderClassifier;Ljavax/lang/model/element/TypeElement;)V

    .line 374
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 381
    .local v0, "maybeMethod":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    return-object v0

    .line 389
    :cond_0
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->constructorsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda7;

    invoke-direct {v2, p4}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda7;-><init>(I)V

    .line 390
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda8;-><init>()V

    .line 391
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 389
    return-object v1
.end method

.method private static isStaticInterfaceMethodNotIn(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 2
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 421
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0
.end method

.method static synthetic lambda$addAllPutAll$8(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 444
    sget-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ADD_ALL_PUT_ALL:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 444
    :goto_0
    return v1
.end method

.method static synthetic lambda$builderMaker$0(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 373
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$builderMaker$2(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "argumentCount"    # I
    .param p1, "c"    # Ljavax/lang/model/element/ExecutableElement;

    .line 390
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$builderMaker$3(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2
    .param p0, "c"    # Ljavax/lang/model/element/ExecutableElement;

    .line 391
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$methodsOf$4(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "argumentCount"    # I
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 405
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$methodsOf$5(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 406
    invoke-static {p1, p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->isStaticInterfaceMethodNotIn(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$methodsOf$6(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 410
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$methodsOf$7(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0
    .param p0, "method1"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "method2"    # Ljavax/lang/model/element/ExecutableElement;

    .line 412
    return-object p0
.end method

.method private methodsOf(Ljavax/lang/model/element/TypeElement;I)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "argumentCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "I)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda11;-><init>(I)V

    .line 405
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda12;-><init>(Ljavax/lang/model/element/TypeElement;)V

    .line 406
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda1;-><init>()V

    .line 411
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda2;-><init>()V

    .line 409
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$$ExternalSyntheticLambda3;-><init>()V

    .line 408
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 407
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 404
    return-object v0
.end method

.method private noArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 2
    .param p2, "barBuilderTypeElement"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 351
    .local p1, "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    sget-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMaker(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;I)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private noArgMethodsOf(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;
    .locals 1
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->methodsOf(Ljavax/lang/model/element/TypeElement;I)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private oneArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 2
    .param p2, "barBuilderTypeElement"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 360
    .local p1, "barOneArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    sget-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ONE_ARGUMENT_BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMaker(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;I)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private oneArgumentMethodsOf(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 1
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 400
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->methodsOf(Ljavax/lang/model/element/TypeElement;I)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method synthetic lambda$addAllPutAll$9$com-google-auto-value-processor-PropertyBuilderClassifier(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 4
    .param p1, "barBuilderDeclaredType"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "barTypeMirror"    # Ljavax/lang/model/type/TypeMirror;
    .param p3, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 448
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 449
    invoke-interface {v0, p1, p3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v0

    .line 450
    .local v0, "methodMirror":Ljavax/lang/model/type/ExecutableType;
    iget-object v1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v1, p2, v2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    return v1
.end method

.method synthetic lambda$builderMaker$1$com-google-auto-value-processor-PropertyBuilderClassifier(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 4
    .param p1, "barBuilderTypeElement"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 376
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 377
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 378
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v2, v3}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 376
    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method

.method makePropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/util/Optional;
    .locals 35
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "property"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMethodClassifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    invoke-virtual {v1, v10}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v12

    .line 208
    .local v12, "barBuilderTypeMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v12}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 209
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v2, "[AutoValueOddBuilderMethod] Method looks like a property builder, but its return type is not a class or interface"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 215
    :cond_0
    invoke-static {v12}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v13

    .line 216
    .local v13, "barBuilderDeclaredType":Ljavax/lang/model/type/DeclaredType;
    invoke-static {v12}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v14

    .line 217
    .local v14, "barBuilderTypeElement":Ljavax/lang/model/element/TypeElement;
    invoke-direct {v0, v14}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->noArgMethodsOf(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;

    move-result-object v15

    .line 219
    .local v15, "barBuilderNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v1, v11}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljavax/lang/model/type/TypeMirror;

    .line 220
    .local v9, "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v9}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-eq v1, v2, :cond_1

    .line 221
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v2, "[AutoValueBadBuilderMethod] Method looks like a property builder, but the type of property %s is not a class or interface"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 228
    :cond_1
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyIsNullable:Ljava/util/function/Predicate;

    invoke-interface {v1, v11}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v2, "[AutoValueNullBuilder] Property %s is @Nullable so it cannot have a property builder"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v10, v2, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_2
    invoke-static {v9}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v8

    .line 235
    .local v8, "barTypeElement":Ljavax/lang/model/element/TypeElement;
    invoke-direct {v0, v8}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->noArgMethodsOf(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;

    move-result-object v7

    .line 238
    .local v7, "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    const-string v1, "build"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    .line 239
    .local v6, "build":Ljavax/lang/model/element/ExecutableElement;
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v24, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    goto/16 :goto_7

    .line 250
    :cond_3
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    invoke-virtual {v1, v6, v13}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnType(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 251
    .local v5, "buildType":Ljavax/lang/model/type/TypeMirror;
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v2, "[AutoValueBuilderWrongType] Property builder for %s has type %s whose build() method returns %s instead of %s"

    filled-new-array {v11, v14, v5, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 264
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    invoke-direct {v0, v7, v14}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->noArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    move-result-object v1

    move-object/from16 v16, v1

    .local v1, "maybeBuilderMaker":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    goto :goto_0

    .line 267
    .end local v1    # "maybeBuilderMaker":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    :cond_5
    invoke-direct {v0, v8}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->oneArgumentMethodsOf(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    .line 268
    .local v1, "barOneArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-direct {v0, v1, v14}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->oneArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    move-result-object v2

    move-object/from16 v16, v2

    .line 270
    .end local v1    # "barOneArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .local v16, "maybeBuilderMaker":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_6

    .line 271
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v2, "[AutoValueCantMakePropertyBuilder] Method looks like a property builder, but its type %s does not have a public constructor and %s does not have a static builder() or newBuilder() method that returns %s"

    filled-new-array {v14, v8, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 281
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljavax/lang/model/element/ExecutableElement;

    .line 283
    .local v17, "builderMaker":Ljavax/lang/model/element/ExecutableElement;
    invoke-static {v12}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    .line 284
    .local v4, "barBuilderType":Ljava/lang/String;
    invoke-static {v9}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "rawBarType":Ljava/lang/String;
    nop

    .line 286
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "()"

    move-object/from16 v19, v5

    move v5, v3

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 288
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .end local v5    # "buildType":Ljavax/lang/model/type/TypeMirror;
    .local v19, "buildType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 289
    .local v3, "arguments":Ljava/lang/String;
    nop

    .line 290
    invoke-interface/range {v17 .. v17}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v5, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    if-ne v1, v5, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 292
    invoke-interface/range {v17 .. v17}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    .line 293
    .local v5, "initializer":Ljava/lang/String;
    const/4 v1, 0x0

    .line 294
    .local v1, "builtToBuilder":Ljava/lang/String;
    const/16 v20, 0x0

    .line 295
    .local v20, "copyAll":Ljava/lang/String;
    move-object/from16 v21, v1

    .end local v1    # "builtToBuilder":Ljava/lang/String;
    .local v21, "builtToBuilder":Ljava/lang/String;
    const-string v1, "toBuilder"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljavax/lang/model/element/ExecutableElement;

    .line 296
    .local v22, "toBuilder":Ljavax/lang/model/element/ExecutableElement;
    if-eqz v22, :cond_a

    .line 297
    invoke-interface/range {v22 .. v22}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v23, v3

    .end local v3    # "arguments":Ljava/lang/String;
    .local v23, "arguments":Ljava/lang/String;
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v3, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 299
    move-object/from16 v24, v6

    .end local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    .local v24, "build":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface/range {v22 .. v22}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-interface {v3, v6}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    iget-object v6, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 300
    invoke-interface {v6, v12}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 298
    invoke-interface {v1, v3, v6}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 301
    invoke-interface/range {v22 .. v22}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    .end local v21    # "builtToBuilder":Ljava/lang/String;
    .restart local v1    # "builtToBuilder":Ljava/lang/String;
    goto :goto_4

    .line 297
    .end local v1    # "builtToBuilder":Ljava/lang/String;
    .end local v24    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v21    # "builtToBuilder":Ljava/lang/String;
    :cond_9
    move-object/from16 v24, v6

    .end local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v24    # "build":Ljavax/lang/model/element/ExecutableElement;
    goto :goto_3

    .line 296
    .end local v23    # "arguments":Ljava/lang/String;
    .end local v24    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v3    # "arguments":Ljava/lang/String;
    .restart local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    :cond_a
    move-object/from16 v23, v3

    move-object/from16 v24, v6

    .line 303
    .end local v3    # "arguments":Ljava/lang/String;
    .end local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v23    # "arguments":Ljava/lang/String;
    .restart local v24    # "build":Ljavax/lang/model/element/ExecutableElement;
    :cond_b
    :goto_3
    nop

    .line 304
    invoke-direct {v0, v14, v13, v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->addAllPutAll(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v1

    .line 305
    .local v1, "maybeCopyAll":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 306
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 309
    .end local v1    # "maybeCopyAll":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    :cond_c
    :goto_4
    const-string v1, "of"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljavax/lang/model/element/ExecutableElement;

    .line 310
    .local v25, "barOf":Ljavax/lang/model/element/ExecutableElement;
    if-eqz v25, :cond_d

    invoke-interface/range {v25 .. v25}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v3

    .line 320
    .local v18, "hasOf":Z
    if-eqz v18, :cond_e

    .line 321
    const-string v1, ""

    .line 322
    .local v1, "beforeInitDefault":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".of()"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    .local v3, "initDefault":Ljava/lang/String;
    goto :goto_6

    .line 324
    .end local v1    # "beforeInitDefault":Ljava/lang/String;
    .end local v3    # "initDefault":Ljava/lang/String;
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "$builder"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    .local v1, "localBuilder":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "beforeInitDefault":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v26, v1

    .end local v1    # "localBuilder":Ljava/lang/String;
    .local v26, "localBuilder":Ljava/lang/String;
    const-string v1, ".build()"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    .line 329
    .end local v3    # "beforeInitDefault":Ljava/lang/String;
    .local v26, "beforeInitDefault":Ljava/lang/String;
    .local v27, "initDefault":Ljava/lang/String;
    :goto_6
    new-instance v28, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    move-object/from16 v1, v28

    move-object/from16 v29, v2

    .end local v2    # "rawBarType":Ljava/lang/String;
    .local v29, "rawBarType":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v30, v4

    .end local v4    # "barBuilderType":Ljava/lang/String;
    .local v30, "barBuilderType":Ljava/lang/String;
    move-object v4, v12

    move-object/from16 v31, v5

    .end local v5    # "initializer":Ljava/lang/String;
    .local v31, "initializer":Ljava/lang/String;
    move-object/from16 v6, v26

    move-object/from16 v32, v7

    .end local v7    # "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .local v32, "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    move-object/from16 v7, v27

    move-object/from16 v33, v8

    .end local v8    # "barTypeElement":Ljavax/lang/model/element/TypeElement;
    .local v33, "barTypeElement":Ljavax/lang/model/element/TypeElement;
    move-object/from16 v8, v21

    move-object/from16 v34, v9

    .end local v9    # "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    .local v34, "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .local v1, "propertyBuilder":Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    return-object v2

    .line 239
    .end local v1    # "propertyBuilder":Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
    .end local v16    # "maybeBuilderMaker":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v17    # "builderMaker":Ljavax/lang/model/element/ExecutableElement;
    .end local v18    # "hasOf":Z
    .end local v19    # "buildType":Ljavax/lang/model/type/TypeMirror;
    .end local v20    # "copyAll":Ljava/lang/String;
    .end local v21    # "builtToBuilder":Ljava/lang/String;
    .end local v22    # "toBuilder":Ljavax/lang/model/element/ExecutableElement;
    .end local v23    # "arguments":Ljava/lang/String;
    .end local v24    # "build":Ljavax/lang/model/element/ExecutableElement;
    .end local v25    # "barOf":Ljavax/lang/model/element/ExecutableElement;
    .end local v26    # "beforeInitDefault":Ljava/lang/String;
    .end local v27    # "initDefault":Ljava/lang/String;
    .end local v29    # "rawBarType":Ljava/lang/String;
    .end local v30    # "barBuilderType":Ljava/lang/String;
    .end local v31    # "initializer":Ljava/lang/String;
    .end local v32    # "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v33    # "barTypeElement":Ljavax/lang/model/element/TypeElement;
    .end local v34    # "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    .restart local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v7    # "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .restart local v8    # "barTypeElement":Ljavax/lang/model/element/TypeElement;
    .restart local v9    # "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    :cond_f
    move-object/from16 v24, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    .line 240
    .end local v6    # "build":Ljavax/lang/model/element/ExecutableElement;
    .end local v7    # "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v8    # "barTypeElement":Ljavax/lang/model/element/TypeElement;
    .end local v9    # "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    .restart local v24    # "build":Ljavax/lang/model/element/ExecutableElement;
    .restart local v32    # "barNoArgMethods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .restart local v33    # "barTypeElement":Ljavax/lang/model/element/TypeElement;
    .restart local v34    # "barTypeMirror":Ljavax/lang/model/type/TypeMirror;
    :goto_7
    iget-object v1, v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v2, "[AutoValueBuilderNotBuildable] Method looks like a property builder, but it returns %s which does not have a non-static build() method"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method
