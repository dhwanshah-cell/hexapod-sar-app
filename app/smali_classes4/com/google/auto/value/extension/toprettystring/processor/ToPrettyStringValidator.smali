.class public final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "ToPrettyStringValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.extension.toprettystring.ToPrettyString"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8t7les3oNGAWx5tdDX7k2wROC5E()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic $r8$lambda$nblh3QpNEjAzUcv0tmK3X2mMLrs(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->formatMethodInList(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private formatMethodInList(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 118
    nop

    .line 120
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 118
    const-string v1, "\n  - %s.%s()"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatMethodList(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    .local p1, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda3;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private validateMethod(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/util/Elements;)V
    .locals 4
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "elements"    # Ljavax/lang/model/util/Elements;

    .line 75
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/annotation/processing/Messager;)V

    .line 76
    .local v0, "errorReporter":Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "@ToPrettyString methods must be instance methods"

    invoke-virtual {v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->reportError(Ljava/lang/String;)V

    .line 80
    :cond_0
    const-string v1, "java.lang.String"

    invoke-interface {p2, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 81
    .local v1, "stringType":Ljavax/lang/model/type/TypeMirror;
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v2

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    const-string v2, "@ToPrettyString methods must return String"

    invoke-virtual {v0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->reportError(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    const-string v2, "@ToPrettyString methods cannot have parameters"

    invoke-virtual {v0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->reportError(Ljava/lang/String;)V

    .line 88
    :cond_2
    return-void
.end method

.method private validateSingleToPrettyStringMethod(Ljava/util/Set;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)V
    .locals 8
    .param p2, "types"    # Ljavax/lang/model/util/Types;
    .param p3, "elements"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")V"
        }
    .end annotation

    .line 92
    .local p1, "annotatedMethods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda0;-><init>()V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda1;-><init>()V

    .line 95
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$$ExternalSyntheticLambda2;-><init>()V

    .line 96
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 97
    .local v0, "enclosingTypes":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/TypeElement;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 98
    .local v2, "enclosingType":Ljavax/lang/model/element/TypeElement;
    nop

    .line 99
    invoke-static {v2, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v3

    .line 100
    .local v3, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 101
    iget-object v4, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 102
    invoke-interface {v4}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v4

    sget-object v5, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 107
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->formatMethodList(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 105
    const-string v7, "%s has multiple @ToPrettyString methods:%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-interface {v4, v5, v6, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 110
    .end local v2    # "enclosingType":Ljavax/lang/model/element/TypeElement;
    .end local v3    # "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    :cond_0
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 126
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 6
    .param p2, "roundEnvironment"    # Ljavax/annotation/processing/RoundEnvironment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 59
    .local p1, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/TypeElement;>;"
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 60
    .local v0, "types":Ljavax/lang/model/util/Types;
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    .line 61
    .local v1, "elements":Ljavax/lang/model/util/Elements;
    const-string v2, "com.google.auto.value.extension.toprettystring.ToPrettyString"

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    .line 63
    .local v2, "toPrettyString":Ljavax/lang/model/element/TypeElement;
    nop

    .line 64
    invoke-interface {p2, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 65
    .local v3, "annotatedMethods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 66
    .local v5, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-direct {p0, v5, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->validateMethod(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/util/Elements;)V

    .line 67
    .end local v5    # "method":Ljavax/lang/model/element/ExecutableElement;
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->validateSingleToPrettyStringMethod(Ljava/util/Set;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)V

    .line 71
    const/4 v4, 0x0

    return v4
.end method
