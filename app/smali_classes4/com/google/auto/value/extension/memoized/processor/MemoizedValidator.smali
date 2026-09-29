.class public final Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "MemoizedValidator.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.extension.memoized.Memoized"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method static getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;
    .locals 4
    .param p0, "element"    # Ljavax/lang/model/element/Element;
    .param p1, "annotationName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 78
    .local v1, "annotation":Ljavax/lang/model/element/AnnotationMirror;
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    .line 79
    .local v2, "annotationElement":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-interface {v3, p1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 82
    .end local v1    # "annotation":Ljavax/lang/model/element/AnnotationMirror;
    .end local v2    # "annotationElement":Ljavax/lang/model/element/TypeElement;
    :cond_0
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static isAutoValue(Ljavax/lang/model/element/Element;)Z
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 69
    nop

    .line 70
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator$$ExternalSyntheticLambda0;-><init>()V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator$$ExternalSyntheticLambda1;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 69
    return v0
.end method

.method static synthetic lambda$isAutoValue$0(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 1
    .param p0, "annotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 72
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$isAutoValue$1(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 73
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "com.google.auto.value.AutoValue"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 65
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public final process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 8
    .param p2, "roundEnv"    # Ljavax/annotation/processing/RoundEnvironment;
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

    .line 49
    .local p1, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/TypeElement;>;"
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    .line 50
    .local v0, "messager":Ljavax/annotation/processing/Messager;
    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    const-string v2, "com.google.auto.value.extension.memoized.Memoized"

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 51
    .local v1, "memoized":Ljavax/lang/model/element/TypeElement;
    invoke-interface {p2, v1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 52
    .local v4, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v5

    invoke-static {v5}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->isAutoValue(Ljavax/lang/model/element/Element;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    sget-object v5, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 57
    invoke-static {v4, v2}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/AnnotationMirror;

    .line 53
    const-string v7, "@Memoized methods must be declared only in @AutoValue classes"

    invoke-interface {v0, v5, v7, v4, v6}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/AnnotationMirror;)V

    .line 59
    .end local v4    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_0
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
