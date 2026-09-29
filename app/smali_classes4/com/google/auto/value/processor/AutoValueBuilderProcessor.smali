.class public Lcom/google/auto/value/processor/AutoValueBuilderProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "AutoValueBuilderProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoValue.Builder"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private validate(Ljavax/lang/model/element/Element;Ljava/lang/String;)V
    .locals 3
    .param p1, "annotatedType"    # Ljavax/lang/model/element/Element;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    .line 76
    .local v0, "container":Ljavax/lang/model/element/Element;
    const-string v1, "com.google.auto.value.AutoValue"

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v1

    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v1, v2, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 49
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latest()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 7
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

    .line 54
    .local p1, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/TypeElement;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 55
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "com.google.auto.value.AutoValue.Builder"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 56
    .local v0, "autoValueBuilder":Ljavax/lang/model/element/TypeElement;
    invoke-interface {p2, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object v2

    .line 57
    .local v2, "builderTypes":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/Element;>;"
    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 58
    return v4

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 64
    .local v5, "annotatedType":Ljavax/lang/model/element/Element;
    invoke-static {v5, v1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    const-string v6, "@AutoValue.Builder can only be applied to a class or interface inside an @AutoValue class"

    invoke-direct {p0, v5, v6}, Lcom/google/auto/value/processor/AutoValueBuilderProcessor;->validate(Ljavax/lang/model/element/Element;Ljava/lang/String;)V

    .line 70
    .end local v5    # "annotatedType":Ljavax/lang/model/element/Element;
    :cond_1
    goto :goto_0

    .line 71
    :cond_2
    return v4
.end method
