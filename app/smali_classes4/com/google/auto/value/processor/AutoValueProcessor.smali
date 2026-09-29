.class public Lcom/google/auto/value/processor/AutoValueProcessor;
.super Lcom/google/auto/value/processor/AutoValueishProcessor;
.source "AutoValueProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoValue"
    }
.end annotation


# static fields
.field private static final OLD_MEMOIZE_EXTENSION:Ljava/lang/String; = "com.google.auto.value.extension.memoized.MemoizeExtension"

.field static final OMIT_IDENTIFIERS_OPTION:Ljava/lang/String; = "com.google.auto.value.OmitIdentifiers"


# instance fields
.field private extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final loaderForExtensions:Ljava/lang/ClassLoader;


# direct methods
.method public static synthetic $r8$lambda$hOUtAkjX27He604UO28S8cm07hc(Lcom/google/auto/value/processor/AutoValueProcessor;Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    const-class v0, Lcom/google/auto/value/processor/AutoValueProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;-><init>(Ljava/lang/ClassLoader;)V

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "loaderForExtensions"    # Ljava/lang/ClassLoader;

    .line 83
    const-string v0, "com.google.auto.value.AutoValue"

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueishProcessor;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 85
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->loaderForExtensions:Ljava/lang/ClassLoader;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;)V"
        }
    .end annotation

    .line 90
    .local p1, "extensions":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/auto/value/extension/AutoValueExtension;>;"
    const-string v0, "com.google.auto.value.AutoValue"

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueishProcessor;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->loaderForExtensions:Ljava/lang/ClassLoader;

    .line 93
    return-void
.end method

.method private ancestorIsAutoValue(Ljavax/lang/model/element/TypeElement;)Z
    .locals 3
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 471
    nop

    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 472
    .local v0, "parentMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_0

    .line 473
    const/4 v1, 0x0

    return v1

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 476
    .local v1, "parentElement":Ljavax/lang/model/element/TypeElement;
    const-string v2, "com.google.auto.value.AutoValue"

    invoke-static {v1, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    const/4 v2, 0x1

    return v2

    .line 479
    :cond_1
    move-object p1, v1

    .line 480
    .end local v0    # "parentMirror":Ljavax/lang/model/type/TypeMirror;
    .end local v1    # "parentElement":Ljavax/lang/model/element/TypeElement;
    goto :goto_0
.end method

.method private applicableExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 5
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "context"    # Lcom/google/auto/value/processor/ExtensionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/ExtensionContext;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .local v0, "applicableExtensions":Ljava/util/List;, "Ljava/util/List<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .local v1, "finalExtensions":Ljava/util/List;, "Ljava/util/List<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 313
    .local v3, "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    invoke-virtual {v3, p2}, Lcom/google/auto/value/extension/AutoValueExtension;->applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    invoke-virtual {v3, p2}, Lcom/google/auto/value/extension/AutoValueExtension;->mustBeFinal(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 315
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .end local v3    # "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    :cond_1
    :goto_1
    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 328
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    .line 333
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda5;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 329
    const-string v4, "[AutoValueMultiFinal] More than one extension wants to generate the final class: %s"

    invoke-virtual {v2, p1, v4, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 325
    :pswitch_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    goto :goto_2

    .line 323
    :pswitch_1
    nop

    .line 336
    :goto_2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Ljava/util/Optional;)V
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "vars"    # Lcom/google/auto/value/processor/AutoValueTemplateVars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/AutoValueTemplateVars;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;)V"
        }
    .end annotation

    .line 425
    .local p3, "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p4, "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    .local p5, "maybeBuilder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Builder;>;"
    invoke-virtual {p4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    .line 427
    .local v0, "propertyMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 428
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    iput-object v1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 429
    iget-object v1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toBuilderConstructor:Ljava/lang/Boolean;

    .line 430
    nop

    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyFieldAnnotationMap(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    move-result-object v1

    .line 432
    .local v1, "annotatedPropertyFields":Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationMirror;>;"
    nop

    .line 433
    invoke-virtual {p0, p1, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyMethodAnnotationMap(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    move-result-object v2

    .line 434
    .local v2, "annotatedPropertyMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationMirror;>;"
    nop

    .line 435
    invoke-virtual {p0, p4, v1, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertySet(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    iput-object v3, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 437
    new-instance v3, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda4;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lcom/google/auto/value/processor/AutoValueTemplateVars;)V

    invoke-virtual {p5, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 445
    return-void
.end method

.method private extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;
    .locals 1
    .param p1, "extension"    # Lcom/google/auto/value/extension/AutoValueExtension;

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static extensionsFromLoader(Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 2
    .param p0, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 105
    invoke-static {v0, p0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda1;-><init>()V

    .line 104
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->filter(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/$Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "depth"    # I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/base/$Strings;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AutoValue_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljavax/lang/model/type/TypeMirror;"
        }
    .end annotation

    .line 488
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method private static immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TE;>;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TE;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 492
    .local p0, "a":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TE;>;"
    .local p1, "b":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<TE;>;"
    invoke-static {p0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    return-object p0

    .line 495
    :cond_0
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$Sets$SetView;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private implementsAnnotation(Ljavax/lang/model/element/TypeElement;)Z
    .locals 3
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 484
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const-class v2, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$extensionsFromLoader$0(Lcom/google/auto/value/extension/AutoValueExtension;)Z
    .locals 2
    .param p0, "ext"    # Lcom/google/auto/value/extension/AutoValueExtension;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.auto.value.extension.memoized.MemoizeExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private methodsConsumedByExtensions(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 10
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p3, "context"    # Lcom/google/auto/value/processor/ExtensionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;",
            "Lcom/google/auto/value/processor/ExtensionContext;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 345
    .local p2, "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    .local p4, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p5, "properties":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 346
    .local v0, "consumed":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 347
    .local v2, "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 348
    .local v3, "consumedHere":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v2, p3}, Lcom/google/auto/value/extension/AutoValueExtension;->consumeProperties(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 349
    .local v5, "consumedProperty":Ljava/lang/String;
    invoke-virtual {p5, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    .line 350
    .local v6, "propertyMethod":Ljavax/lang/model/element/ExecutableElement;
    if-nez v6, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v7

    .line 356
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    .line 352
    const-string v9, "[AutoValueConsumeNonexist] Extension %s wants to consume a property that does not exist: %s"

    invoke-virtual {v7, p1, v9, v8}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 359
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .end local v5    # "consumedProperty":Ljava/lang/String;
    .end local v6    # "propertyMethod":Ljavax/lang/model/element/ExecutableElement;
    :goto_2
    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v2, p3}, Lcom/google/auto/value/extension/AutoValueExtension;->consumeMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 363
    .local v5, "consumedMethod":Ljavax/lang/model/element/ExecutableElement;
    invoke-virtual {p4, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v6

    .line 369
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v7

    .line 365
    const-string v8, "[AutoValueConsumeNotAbstract] Extension %s wants to consume a method that is not one of the abstract methods in this class: %s"

    invoke-virtual {v6, p1, v8, v7}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 372
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .end local v5    # "consumedMethod":Ljavax/lang/model/element/ExecutableElement;
    :goto_4
    goto :goto_3

    .line 375
    :cond_3
    invoke-static {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$Sets$SetView;

    move-result-object v4

    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/$Sets$SetView;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 376
    .local v5, "repeat":Ljavax/lang/model/element/ExecutableElement;
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v6

    .line 381
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 377
    const-string v8, "[AutoValueMultiConsume] Extension %s wants to consume a method that was already consumed by another extension"

    invoke-virtual {v6, v5, v8, v7}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .end local v5    # "repeat":Ljavax/lang/model/element/ExecutableElement;
    goto :goto_5

    .line 383
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 384
    .end local v2    # "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    .end local v3    # "consumedHere":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    goto/16 :goto_0

    .line 385
    :cond_5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method private static optionsFor(Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .param p0, "incrementalType"    # Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$1;->$SwitchMap$com$google$auto$value$extension$AutoValueExtension$IncrementalExtensionType:[I

    invoke-virtual {p0}, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 156
    :pswitch_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_1
    sget-object v0, Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessorType;->AGGREGATING:Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessorType;

    invoke-virtual {v0}, Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessorType;->getProcessorOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_2
    sget-object v0, Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessorType;->ISOLATING:Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessorType;

    invoke-virtual {v0}, Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessorType;->getProcessorOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static prefixedGettersIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 453
    .local p0, "methods":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v0

    .line 454
    .local v0, "getters":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 455
    .local v2, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    .local v3, "name":Ljava/lang/String;
    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v7

    .line 458
    .local v4, "get":Z
    :goto_1
    nop

    .line 459
    const-string v5, "is"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 461
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-interface {v5}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v5

    sget-object v8, Ljavax/lang/model/type/TypeKind;->BOOLEAN:Ljavax/lang/model/type/TypeKind;

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    move v5, v6

    .line 462
    .local v5, "is":Z
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 463
    :cond_2
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 465
    .end local v2    # "method":Ljavax/lang/model/element/ExecutableElement;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "get":Z
    .end local v5    # "is":Z
    :cond_3
    goto :goto_0

    .line 466
    :cond_4
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method private validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Z)V
    .locals 6
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p5, "extensionsPresent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;Z)V"
        }
    .end annotation

    .line 394
    .local p2, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p3, "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p4, "propertyMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 395
    .local v1, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-virtual {p4, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {p0, p1, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->checkReturnType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V

    goto :goto_2

    .line 397
    :cond_0
    invoke-virtual {p3, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueishProcessor$ObjectMethod;

    move-result-object v2

    sget-object v3, Lcom/google/auto/value/processor/AutoValueishProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueishProcessor$ObjectMethod;

    if-ne v2, v3, :cond_2

    .line 403
    if-eqz p5, :cond_1

    const-string v2, ", and no extension consumed it"

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 404
    .local v2, "extensionMessage":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 405
    const-string v5, "[AutoValueBuilderWhat] Abstract method is neither a property getter nor a Builder converter%s"

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .end local v1    # "method":Ljavax/lang/model/element/ExecutableElement;
    .end local v2    # "extensionMessage":Ljava/lang/String;
    :cond_2
    :goto_2
    goto :goto_0

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auto/value/processor/ErrorReporter;->abortIfAnyError()V

    .line 413
    return-void
.end method

.method private writeExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)I
    .locals 9
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "context"    # Lcom/google/auto/value/processor/ExtensionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/ExtensionContext;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;)I"
        }
    .end annotation

    .line 291
    .local p3, "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    const/4 v0, 0x0

    .line 292
    .local v0, "writtenSoFar":I
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 293
    .local v2, "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v3

    .line 294
    .local v3, "parentFqName":Ljava/lang/String;
    invoke-static {v3}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    .local v4, "parentSimpleName":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v5

    .line 296
    .local v5, "classFqName":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    .local v6, "classSimpleName":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 298
    .local v7, "isFinal":Z
    :goto_1
    invoke-virtual {v2, p2, v6, v4, v7}, Lcom/google/auto/value/extension/AutoValueExtension;->generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 299
    .local v8, "source":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 300
    invoke-static {v8}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-virtual {p0, v5, v8, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 304
    .end local v2    # "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    .end local v3    # "parentFqName":Ljava/lang/String;
    .end local v4    # "parentSimpleName":Ljava/lang/String;
    .end local v5    # "classFqName":Ljava/lang/String;
    .end local v6    # "classSimpleName":Ljava/lang/String;
    .end local v7    # "isFinal":Z
    .end local v8    # "source":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 305
    :cond_2
    return v0
.end method


# virtual methods
.method public getSupportedOptions()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v0

    .line 136
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 137
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor;)V

    .line 138
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 139
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 141
    .local v1, "incrementalType":Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    const-string v2, "com.google.auto.value.OmitIdentifiers"

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v2

    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->optionsFor(Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 142
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 143
    .local v3, "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    invoke-virtual {v3}, Lcom/google/auto/value/extension/AutoValueExtension;->getSupportedOptions()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 144
    .end local v3    # "extension":Lcom/google/auto/value/extension/AutoValueExtension;
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    return-object v2
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 6
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 113
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->loaderForExtensions:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionsFromLoader(Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_2

    .line 116
    .end local p0    # "this":Lcom/google/auto/value/processor/AutoValueProcessor;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_2
    instance-of v1, v0, Ljava/util/ServiceConfigurationError;

    if-eqz v1, :cond_0

    const-string v1, " This may be due to a corrupt jar file in the compiler\'s classpath."

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 121
    .local v1, "explain":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    const-string v3, "[AutoValueExtensionsException] An exception occurred while looking for AutoValue extensions. No extensions will function.%s\n%s"

    .line 127
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/$Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 122
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "explain":Ljava/lang/String;
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 110
    .end local p1    # "processingEnv":Ljavax/annotation/processing/ProcessingEnvironment;
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method synthetic lambda$defineVarsForType$2$com-google-auto-value-processor-AutoValueProcessor(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/BuilderSpec$Builder;)V
    .locals 2
    .param p1, "propertyMethods"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .param p2, "vars"    # Lcom/google/auto/value/processor/AutoValueTemplateVars;
    .param p3, "builder"    # Lcom/google/auto/value/processor/BuilderSpec$Builder;

    .line 439
    nop

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    .line 441
    .local v0, "methodToPropertyName":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;>;"
    invoke-virtual {p3, p2, v0}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->defineVarsForAutoValue(Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;)V

    .line 442
    const-string v1, "Builder"

    iput-object v1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderName:Ljava/lang/String;

    .line 443
    invoke-virtual {p3}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderType()Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->copiedClassAnnotations(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    iput-object v1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 444
    return-void
.end method

.method synthetic lambda$getSupportedOptions$1$com-google-auto-value-processor-AutoValueProcessor(Lcom/google/auto/value/extension/AutoValueExtension;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 1
    .param p1, "e"    # Lcom/google/auto/value/extension/AutoValueExtension;

    .line 138
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-virtual {p1, v0}, Lcom/google/auto/value/extension/AutoValueExtension;->incrementalType(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    move-result-object v0

    return-object v0
.end method

.method nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 1
    .param p1, "propertyMethod"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 449
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method processType(Ljavax/lang/model/element/TypeElement;)V
    .locals 25
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 167
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    const/4 v14, 0x0

    if-eq v0, v1, :cond_0

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 169
    const-string v2, "[AutoValueNotClass] @AutoValue only applies to classes"

    invoke-virtual {v0, v13, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 171
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->ancestorIsAutoValue(Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 173
    const-string v2, "[AutoValueExtend] One @AutoValue class may not extend another"

    invoke-virtual {v0, v13, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 175
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->implementsAnnotation(Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 177
    const-string v2, "[AutoValueImplAnnotation] @AutoValue may not be used to implement an annotation interface; try using @AutoAnnotation instead"

    invoke-virtual {v0, v13, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 182
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V

    .line 201
    iget-object v0, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 203
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    .line 202
    invoke-static {v13, v0, v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v15

    .line 204
    .local v15, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {v15}, Lcom/google/auto/value/processor/AutoValueProcessor;->abstractMethodsIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v6

    .line 206
    .local v6, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec;

    iget-object v1, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    invoke-direct {v0, v13, v1, v2}, Lcom/google/auto/value/processor/BuilderSpec;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V

    move-object/from16 v16, v0

    .line 207
    .local v16, "builderSpec":Lcom/google/auto/value/processor/BuilderSpec;
    invoke-virtual/range {v16 .. v16}, Lcom/google/auto/value/processor/BuilderSpec;->getBuilder()Ljava/util/Optional;

    move-result-object v11

    .line 209
    .local v11, "builder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Builder;>;"
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v6}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods(Ljavax/lang/model/util/Types;Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    move-object v7, v0

    .local v0, "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    goto :goto_0

    .line 212
    .end local v0    # "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    :cond_3
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    move-object v7, v0

    .line 215
    .local v7, "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    :goto_0
    nop

    .line 216
    invoke-static {v6, v7}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v8

    .line 217
    .local v8, "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    nop

    .line 218
    invoke-virtual {v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v9

    .line 220
    .local v9, "properties":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    new-instance v10, Lcom/google/auto/value/processor/ExtensionContext;

    iget-object v1, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/ExtensionContext;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)V

    .line 222
    .local v10, "context":Lcom/google/auto/value/processor/ExtensionContext;
    invoke-direct {v12, v13, v10}, Lcom/google/auto/value/processor/AutoValueProcessor;->applicableExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v5

    .line 223
    .local v5, "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    nop

    .line 224
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v10

    move-object v4, v6

    move-object/from16 v17, v5

    .end local v5    # "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    .local v17, "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->methodsConsumedByExtensions(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v4

    .line 227
    .local v4, "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    move-object v5, v6

    .line 229
    .local v5, "allAbstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {v6, v4}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v6

    .line 230
    invoke-static {v7, v4}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v7

    .line 231
    nop

    .line 232
    invoke-static {v6, v7}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v9

    .line 234
    new-instance v18, Lcom/google/auto/value/processor/ExtensionContext;

    iget-object v1, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    move-object/from16 v0, v18

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v19, v4

    .end local v4    # "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local v19, "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/ExtensionContext;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)V

    move-object/from16 v10, v18

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_1

    .line 227
    .end local v5    # "allAbstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v19    # "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .restart local v4    # "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    :cond_4
    move-object/from16 v19, v4

    .end local v4    # "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .restart local v19    # "consumedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 238
    .end local v6    # "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v7    # "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v8    # "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    .end local v9    # "properties":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .local v18, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local v20, "toBuilderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local v21, "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    .local v22, "properties":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    :goto_1
    invoke-virtual/range {v21 .. v21}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v23

    .line 239
    .local v23, "propertyMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual/range {v17 .. v17}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v5, v0, 0x1

    .line 240
    .local v5, "extensionsPresent":Z
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Z)V

    .line 242
    invoke-static {v13, v14}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "finalSubclass":Ljava/lang/String;
    new-instance v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoValueTemplateVars;-><init>()V

    .line 244
    .local v1, "vars":Lcom/google/auto/value/processor/AutoValueTemplateVars;
    iget-object v2, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->types:Ljavax/lang/model/util/Types;

    .line 245
    iget-object v2, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v2

    const-string v3, "com.google.auto.value.OmitIdentifiers"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->identifiers:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->defineSharedVarsForType(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lcom/google/auto/value/processor/AutoValueishTemplateVars;)V

    .line 247
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v1

    move-object/from16 v9, v20

    move-object v2, v10

    .end local v10    # "context":Lcom/google/auto/value/processor/ExtensionContext;
    .local v2, "context":Lcom/google/auto/value/processor/ExtensionContext;
    move-object/from16 v10, v21

    move-object v3, v11

    .end local v11    # "builder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Builder;>;"
    .local v3, "builder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Builder;>;"
    invoke-direct/range {v6 .. v11}, Lcom/google/auto/value/processor/AutoValueProcessor;->defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Ljava/util/Optional;)V

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->origClass:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->actualTypes:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builtType:Ljava/lang/String;

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->actualTypes:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->build:Ljava/lang/String;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/auto/value/processor/ErrorReporter;->abortIfAnyError()V

    .line 256
    new-instance v4, Lcom/google/auto/value/processor/GwtCompatibility;

    invoke-direct {v4, v13}, Lcom/google/auto/value/processor/GwtCompatibility;-><init>(Ljavax/lang/model/element/TypeElement;)V

    .line 257
    .local v4, "gwtCompatibility":Lcom/google/auto/value/processor/GwtCompatibility;
    invoke-virtual {v4}, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotationString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->gwtCompatibleAnnotation:Ljava/lang/String;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/google/auto/value/processor/ExtensionContext;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    move-object/from16 v6, v17

    .end local v17    # "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    .local v6, "applicableExtensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/AutoValueExtension;>;"
    invoke-direct {v12, v13, v2, v6}, Lcom/google/auto/value/processor/AutoValueProcessor;->writeExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)I

    move-result v7

    .line 261
    .local v7, "subclassDepth":I
    invoke-static {v13, v7}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v8

    .line 262
    .local v8, "subclass":Ljava/lang/String;
    invoke-static {v8}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->subclass:Ljava/lang/String;

    .line 263
    if-nez v7, :cond_5

    move/from16 v14, v24

    :cond_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->isFinal:Ljava/lang/Boolean;

    .line 264
    iget-object v9, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->isFinal:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "final "

    goto :goto_2

    :cond_6
    const-string v9, "abstract "

    :goto_2
    iput-object v9, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->modifiers:Ljava/lang/String;

    .line 266
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toText()Ljava/lang/String;

    move-result-object v9

    .line 267
    .local v9, "text":Ljava/lang/String;
    iget-object v10, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    iget-object v11, v1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->pkg:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v14

    invoke-static {v9, v10, v11, v14}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-static {v9}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-virtual {v12, v8, v9, v13}, Lcom/google/auto/value/processor/AutoValueProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 270
    new-instance v10, Lcom/google/auto/value/processor/GwtSerialization;

    iget-object v11, v12, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-direct {v10, v4, v11, v13}, Lcom/google/auto/value/processor/GwtSerialization;-><init>(Lcom/google/auto/value/processor/GwtCompatibility;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;)V

    .line 271
    .local v10, "gwtSerialization":Lcom/google/auto/value/processor/GwtSerialization;
    invoke-virtual {v10, v1, v0}, Lcom/google/auto/value/processor/GwtSerialization;->maybeWriteGwtSerializer(Lcom/google/auto/value/processor/AutoValueTemplateVars;Ljava/lang/String;)V

    .line 272
    return-void
.end method
