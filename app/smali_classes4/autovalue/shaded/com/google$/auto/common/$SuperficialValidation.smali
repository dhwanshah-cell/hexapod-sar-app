.class public final Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;
.super Ljava/lang/Object;
.source "$SuperficialValidation.java"


# static fields
.field private static final ELEMENT_VALIDATING_VISITOR:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_VALIDATING_VISITOR:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE_VALIDATING_VISITOR:Ljavax/lang/model/element/AnnotationValueVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/AnnotationValueVisitor<",
            "Ljava/lang/Boolean;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$1;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$1;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->ELEMENT_VALIDATING_VISITOR:Ljavax/lang/model/element/ElementVisitor;

    .line 127
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$2;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$2;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->TYPE_VALIDATING_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    .line 207
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->VALUE_VALIDATING_VISITOR:Ljavax/lang/model/element/AnnotationValueVisitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Iterable;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Iterable;

    .line 49
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotations(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljavax/lang/model/element/Element;)Z
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/element/Element;

    .line 49
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->isValidBaseElement(Ljavax/lang/model/element/Element;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Iterable;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Iterable;

    .line 49
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateTypes(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/element/AnnotationValue;
    .param p1, "x1"    # Ljavax/lang/model/type/TypeMirror;

    .line 49
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotationValue(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 49
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result v0

    return v0
.end method

.method private static isValidBaseElement(Ljavax/lang/model/element/Element;)Z
    .locals 1
    .param p0, "e"    # Ljavax/lang/model/element/Element;

    .line 108
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotations(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0
.end method

.method static synthetic lambda$validateAnnotationValues$0(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p0, "valueEntry"    # Ljava/util/Map$Entry;

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 203
    .local v0, "expectedType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotationValue(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    return v1
.end method

.method private static validateAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 1
    .param p0, "annotationMirror"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 193
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotationValues(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0
.end method

.method private static validateAnnotationValue(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .param p0, "annotationValue"    # Ljavax/lang/model/element/AnnotationValue;
    .param p1, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 281
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->VALUE_VALIDATING_VISITOR:Ljavax/lang/model/element/AnnotationValueVisitor;

    invoke-interface {p0, v0, p1}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static validateAnnotationValues(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljavax/lang/model/element/ExecutableElement;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)Z"
        }
    .end annotation

    .line 199
    .local p0, "valueMap":Ljava/util/Map;, "Ljava/util/Map<+Ljavax/lang/model/element/ExecutableElement;+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$$ExternalSyntheticLambda1;-><init>()V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 199
    return v0
.end method

.method private static validateAnnotations(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;)Z"
        }
    .end annotation

    .line 184
    .local p0, "annotationMirrors":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 185
    .local v1, "annotationMirror":Ljavax/lang/model/element/AnnotationMirror;
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    const/4 v0, 0x0

    return v0

    .line 188
    .end local v1    # "annotationMirror":Ljavax/lang/model/element/AnnotationMirror;
    :cond_0
    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static validateElement(Ljavax/lang/model/element/Element;)Z
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 104
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->ELEMENT_VALIDATING_VISITOR:Ljavax/lang/model/element/ElementVisitor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static validateElements(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;)Z"
        }
    .end annotation

    .line 54
    .local p0, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljavax/lang/model/element/Element;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$$ExternalSyntheticLambda0;-><init>()V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 54
    return v0
.end method

.method public static validateType(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 179
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->TYPE_VALIDATING_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static validateTypes(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)Z"
        }
    .end annotation

    .line 114
    .local p0, "types":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 115
    .local v1, "type":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 118
    .end local v1    # "type":Ljavax/lang/model/type/TypeMirror;
    :cond_0
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
