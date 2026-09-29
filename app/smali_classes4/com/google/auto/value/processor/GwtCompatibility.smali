.class Lcom/google/auto/value/processor/GwtCompatibility;
.super Ljava/lang/Object;
.source "GwtCompatibility.java"


# instance fields
.field private final gwtCompatibleAnnotation:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/lang/model/element/TypeElement;)V
    .locals 6
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 35
    .local v0, "gwtCompatibleAnnotation":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    .line 36
    .local v1, "annotations":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/AnnotationMirror;

    .line 37
    .local v3, "annotation":Ljavax/lang/model/element/AnnotationMirror;
    invoke-interface {v3}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    .line 38
    .local v4, "name":Ljavax/lang/model/element/Name;
    const-string v5, "GwtCompatible"

    invoke-interface {v4, v5}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 41
    .end local v3    # "annotation":Ljavax/lang/model/element/AnnotationMirror;
    .end local v4    # "name":Ljavax/lang/model/element/Name;
    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    iput-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    .line 43
    return-void
.end method

.method static getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;
    .locals 1
    .param p0, "annotation"    # Ljavax/lang/model/element/AnnotationMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 52
    nop

    .line 53
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$gwtCompatibleAnnotationString$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .param p0, "e"    # Ljava/util/Map$Entry;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method gwtCompatibleAnnotation()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    return-object v0
.end method

.method gwtCompatibleAnnotationString()Ljava/lang/String;
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 59
    .local v0, "annotation":Ljavax/lang/model/element/AnnotationMirror;
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 61
    .local v1, "annotationElement":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, ""

    .local v2, "annotationArguments":Ljava/lang/String;
    goto :goto_0

    .line 64
    .end local v2    # "annotationArguments":Ljava/lang/String;
    :cond_0
    nop

    .line 65
    invoke-static {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/GwtCompatibility$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/auto/value/processor/GwtCompatibility$$ExternalSyntheticLambda0;-><init>()V

    .line 68
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 69
    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    .restart local v2    # "annotationArguments":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 73
    .end local v0    # "annotation":Ljavax/lang/model/element/AnnotationMirror;
    .end local v1    # "annotationElement":Ljavax/lang/model/element/TypeElement;
    .end local v2    # "annotationArguments":Ljava/lang/String;
    :cond_1
    const-string v0, ""

    return-object v0
.end method
