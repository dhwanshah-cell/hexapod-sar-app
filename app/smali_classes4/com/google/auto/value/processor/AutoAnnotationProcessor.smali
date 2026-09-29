.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "AutoAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;,
        Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoAnnotation"
    }
.end annotation


# instance fields
.field private elementUtils:Ljavax/lang/model/util/Elements;

.field private typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private varargs abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;
    .locals 1
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "msgParams"    # [Ljava/lang/Object;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v0}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    return-object v0
.end method

.method private compatibleTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 6
    .param p1, "parameterType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "memberType"    # Ljavax/lang/model/type/TypeMirror;

    .line 385
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 389
    return v1

    .line 394
    :cond_0
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 395
    return v3

    .line 397
    :cond_1
    invoke-static {p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 398
    .local v0, "arrayElementType":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 399
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    move-object v4, v0

    check-cast v4, Ljavax/lang/model/type/PrimitiveType;

    .line 400
    invoke-interface {v2, v4}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 402
    .local v2, "wrappedArrayElementType":Ljavax/lang/model/type/TypeMirror;
    :goto_0
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    const-class v5, Ljava/util/Collection;

    .line 403
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    .line 404
    .local v4, "javaUtilCollection":Ljavax/lang/model/element/TypeElement;
    iget-object v5, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    new-array v1, v1, [Ljavax/lang/model/type/TypeMirror;

    aput-object v2, v1, v3

    .line 405
    invoke-interface {v5, v4, v1}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 406
    .local v1, "collectionOfElement":Ljavax/lang/model/type/DeclaredType;
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v3, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v3

    return v3
.end method

.method private static computeSerialVersionUid(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;",
            ">;)J"
        }
    .end annotation

    .line 473
    .local p0, "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    .local p1, "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    nop

    .line 474
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->entrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda3;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 475
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda4;-><init>()V

    .line 476
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda5;-><init>()V

    .line 477
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda6;-><init>()V

    .line 478
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 479
    const-string v1, ";"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    .local v0, "namesAndTypesString":Ljava/lang/String;
    invoke-static {}, Lautovalue/shaded/com/google$/common/hash/$Hashing;->murmur3_128()Lautovalue/shaded/com/google$/common/hash/$HashFunction;

    move-result-object v1

    invoke-interface {v1, v0}, Lautovalue/shaded/com/google$/common/hash/$HashFunction;->hashUnencodedChars(Ljava/lang/CharSequence;)Lautovalue/shaded/com/google$/common/hash/$HashCode;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/hash/$HashCode;->asLong()J

    move-result-wide v1

    return-wide v1
.end method

.method private static fullyQualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "cls"    # Ljava/lang/String;

    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 5
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 259
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 260
    .local v0, "type":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "name":Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    instance-of v2, v2, Ljavax/lang/model/element/TypeElement;

    const-string v3, "_"

    if-eqz v2, :cond_0

    .line 262
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 265
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoAnnotation_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getAnnotationReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/TypeElement;
    .locals 4
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 269
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 270
    .local v0, "returnTypeMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    .line 272
    .local v1, "returnTypeElement":Ljavax/lang/model/element/Element;
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/ElementKind;->ANNOTATION_TYPE:Ljavax/lang/model/element/ElementKind;

    if-ne v2, v3, :cond_0

    .line 273
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    return-object v2

    .line 276
    .end local v1    # "returnTypeElement":Ljavax/lang/model/element/Element;
    :cond_0
    const-string v1, "Return type of @AutoAnnotation method must be an annotation type, not %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object v1

    throw v1
.end method

.method private getDefaultValues(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 5
    .param p1, "annotationElement"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v0

    .line 306
    .local v0, "defaultValues":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 307
    .local v2, "member":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object v4

    .line 309
    .local v4, "defaultValue":Ljavax/lang/model/element/AnnotationValue;
    if-eqz v4, :cond_0

    .line 310
    invoke-virtual {v0, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 312
    .end local v2    # "member":Ljavax/lang/model/element/ExecutableElement;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "defaultValue":Ljavax/lang/model/element/AnnotationValue;
    :cond_0
    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method private getGeneratedTypeName()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda2;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 186
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    return-object v0
.end method

.method private getMemberMethods(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 4
    .param p1, "annotationElement"    # Ljavax/lang/model/element/TypeElement;
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

    .line 283
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v0

    .line 285
    .local v0, "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 286
    .local v2, "member":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v0, v3, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 288
    .end local v2    # "member":Ljavax/lang/model/element/ExecutableElement;
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method private getMembers(Ljavax/lang/model/element/Element;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 7
    .param p1, "context"    # Ljavax/lang/model/element/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;"
        }
    .end annotation

    .line 294
    .local p2, "memberMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v0

    .line 295
    .local v0, "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->entrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 297
    .local v3, "memberMethod":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    .local v4, "name":Ljava/lang/String;
    new-instance v5, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    iget-object v6, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-direct {v5, v6, p1, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;)V

    invoke-virtual {v0, v4, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 299
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v3    # "memberMethod":Ljavax/lang/model/element/ExecutableElement;
    .end local v4    # "name":Ljava/lang/String;
    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method private getParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 10
    .param p1, "annotationElement"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;",
            ">;"
        }
    .end annotation

    .line 318
    .local p3, "members":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v0

    .line 319
    .local v0, "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    const/4 v1, 0x0

    .line 320
    .local v1, "error":Z
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/VariableElement;

    .line 321
    .local v3, "parameter":Ljavax/lang/model/element/VariableElement;
    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    .local v4, "name":Ljava/lang/String;
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 323
    .local v5, "member":Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    if-nez v5, :cond_0

    .line 324
    const-string v6, "@AutoAnnotation method parameter \'%s\' must have the same name as a member of %s"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3, v6, v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v1, 0x1

    goto :goto_1

    .line 331
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 332
    .local v6, "parameterType":Ljavax/lang/model/type/TypeMirror;
    invoke-virtual {v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 333
    .local v7, "memberType":Ljavax/lang/model/type/TypeMirror;
    invoke-direct {p0, v6, v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->compatibleTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 334
    new-instance v8, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;

    invoke-direct {v8, v6}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    invoke-virtual {v0, v4, v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    goto :goto_1

    .line 336
    :cond_1
    const-string v8, "@AutoAnnotation method parameter \'%s\' has type %s but %s.%s has type %s"

    filled-new-array {v4, v6, p1, v4, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v3, v8, v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v1, 0x1

    .line 347
    .end local v3    # "parameter":Ljavax/lang/model/element/VariableElement;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "member":Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    .end local v6    # "parameterType":Ljavax/lang/model/type/TypeMirror;
    .end local v7    # "memberType":Ljavax/lang/model/type/TypeMirror;
    :goto_1
    goto :goto_0

    .line 348
    :cond_2
    if-nez v1, :cond_3

    .line 351
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v2

    return-object v2

    .line 349
    :cond_3
    new-instance v2, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v2}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw v2
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

    .line 431
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method private static invariableHash(Ljava/util/List;)Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 211
    .local p0, "annotationValues":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    const/4 v0, 0x1

    .line 212
    .local v0, "h":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationValue;

    .line 213
    .local v2, "annotationValue":Ljavax/lang/model/element/AnnotationValue;
    invoke-static {v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHash(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/Optional;

    move-result-object v3

    .line 214
    .local v3, "maybeHash":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_0

    .line 215
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 217
    :cond_0
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v0, v4, v5

    .line 218
    .end local v2    # "annotationValue":Ljavax/lang/model/element/AnnotationValue;
    .end local v3    # "maybeHash":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method private static invariableHash(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/Optional;
    .locals 3
    .param p0, "annotationValue"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 198
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/primitives/$Primitives;->isWrapperType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 202
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 203
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHash(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v2

    return-object v2

    .line 205
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 199
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method private static invariableHashes(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 228
    .local p0, "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    .local p1, "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/String;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v0

    .line 229
    .local v0, "builder":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    .local v2, "element":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 232
    .local v3, "member":Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    invoke-static {v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->access$000(Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object v4

    .line 233
    .local v4, "annotationValue":Ljavax/lang/model/element/AnnotationValue;
    invoke-static {v4}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHash(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/Optional;

    move-result-object v5

    .line 234
    .local v5, "invariableHash":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    mul-int/lit8 v6, v6, 0x7f

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 238
    .end local v2    # "element":Ljava/lang/String;
    .end local v3    # "member":Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    .end local v4    # "annotationValue":Ljavax/lang/model/element/AnnotationValue;
    .end local v5    # "invariableHash":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    :cond_0
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method private static isGwtCompatible(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2
    .param p0, "annotationElement"    # Ljavax/lang/model/element/TypeElement;

    .line 435
    nop

    .line 436
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda0;-><init>()V

    .line 438
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$$ExternalSyntheticLambda1;-><init>()V

    .line 439
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 435
    return v0
.end method

.method static synthetic lambda$computeSerialVersionUid$3(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Ljava/util/Map$Entry;)Z
    .locals 1
    .param p0, "parameters"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .param p1, "e"    # Ljava/util/Map$Entry;

    .line 475
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$computeSerialVersionUid$4(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .param p0, "e"    # Ljava/util/Map$Entry;

    .line 476
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "`"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$computeSerialVersionUid$5(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .param p0, "e"    # Ljava/util/Map$Entry;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getGeneratedTypeName$0(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 1
    .param p0, "generatedAnnotation"    # Ljavax/lang/model/element/TypeElement;

    .line 185
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$isGwtCompatible$1(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
    .locals 1
    .param p0, "mirror"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 438
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$isGwtCompatible$2(Ljavax/lang/model/element/Element;)Z
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 439
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "GwtCompatible"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private methodsAreOverloaded(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 243
    .local p1, "methods":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    const/4 v0, 0x0

    .line 244
    .local v0, "overloaded":Z
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    .local v1, "classNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 246
    .local v3, "method":Ljavax/lang/model/element/ExecutableElement;
    nop

    .line 248
    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-static {v4, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->fullyQualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    .local v4, "qualifiedClassName":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 252
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "@AutoAnnotation methods cannot be overloaded"

    invoke-direct {p0, v3, v6, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .end local v3    # "method":Ljavax/lang/model/element/ExecutableElement;
    .end local v4    # "qualifiedClassName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 255
    :cond_1
    return v0
.end method

.method private process(Ljavax/annotation/processing/RoundEnvironment;)V
    .locals 8
    .param p1, "roundEnv"    # Ljavax/annotation/processing/RoundEnvironment;

    .line 119
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    const-string v1, "com.google.auto.value.AutoAnnotation"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 120
    .local v0, "autoAnnotation":Ljavax/lang/model/element/TypeElement;
    nop

    .line 121
    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object v1

    .line 122
    .local v1, "annotatedElements":Ljava/util/Collection;, "Ljava/util/Collection<+Ljavax/lang/model/element/Element;>;"
    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 123
    .local v2, "methods":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->methodsAreOverloaded(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 126
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 128
    .local v4, "method":Ljavax/lang/model/element/ExecutableElement;
    :try_start_0
    invoke-direct {p0, v4}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processMethod(Ljavax/lang/model/element/ExecutableElement;)V
    :try_end_0
    .catch Lcom/google/auto/value/processor/AbortProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    goto :goto_2

    .line 131
    :catch_0
    move-exception v3

    .line 132
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/base/$Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, "trace":Ljava/lang/String;
    const-string v6, "@AutoAnnotation processor threw an exception: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    throw v3

    .line 129
    .end local v3    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "trace":Ljava/lang/String;
    :catch_1
    move-exception v5

    goto :goto_1

    .line 136
    .end local v4    # "method":Ljavax/lang/model/element/ExecutableElement;
    :goto_2
    goto :goto_0

    .line 137
    :cond_1
    return-void

    .line 124
    :cond_2
    :goto_3
    return-void
.end method

.method private processMethod(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 16
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 140
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getAnnotationReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v9

    .line 146
    .local v9, "annotationElement":Ljavax/lang/model/element/TypeElement;
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->wrapperTypesUsedInCollections(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v10

    .line 148
    .local v10, "wrapperTypesUsedInCollections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<*>;>;"
    invoke-direct {v6, v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMemberMethods(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v11

    .line 149
    .local v11, "memberMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v12

    .line 150
    .local v12, "methodClass":Ljavax/lang/model/element/TypeElement;
    invoke-static {v12}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v13

    .line 152
    .local v13, "pkg":Ljava/lang/String;
    invoke-direct {v6, v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getDefaultValues(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v14

    .line 153
    .local v14, "defaultValues":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-direct {v6, v7, v11}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMembers(Ljavax/lang/model/element/Element;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v15

    .line 154
    .local v15, "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    invoke-direct {v6, v9, v7, v15}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v5

    .line 155
    .local v5, "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v5

    move-object v8, v5

    .end local v5    # "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    .local v8, "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->validateParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 157
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "generatedClassName":Ljava/lang/String;
    new-instance v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;-><init>()V

    .line 160
    .local v1, "vars":Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->annotationFullName:Ljava/lang/String;

    .line 161
    invoke-interface {v9}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->annotationName:Ljava/lang/String;

    .line 162
    iput-object v0, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->className:Ljava/lang/String;

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getGeneratedTypeName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->generated:Ljava/lang/String;

    .line 164
    iput-object v15, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->members:Ljava/util/Map;

    .line 165
    iput-object v8, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->params:Ljava/util/Map;

    .line 166
    iput-object v13, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->pkg:Ljava/lang/String;

    .line 167
    iput-object v10, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->wrapperTypesUsedInCollections:Ljava/util/Set;

    .line 168
    invoke-static {v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->isGwtCompatible(Ljavax/lang/model/element/TypeElement;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->gwtCompatible:Ljava/lang/Boolean;

    .line 169
    invoke-static {v15, v8}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->computeSerialVersionUid(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->serialVersionUID:Ljava/lang/Long;

    .line 170
    invoke-virtual {v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHashes(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v2

    .line 171
    .local v2, "invariableHashes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashSum:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->values()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;

    move-result-object v3

    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 173
    .local v4, "h":I
    iget-object v5, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashSum:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashSum:Ljava/lang/Integer;

    .line 174
    .end local v4    # "h":I
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    iput-object v3, v1, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashes:Ljava/util/Set;

    .line 176
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->toText()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "text":Ljava/lang/String;
    iget-object v4, v6, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v9}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v3, v4, v13, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v13, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->fullyQualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    .local v4, "fullName":Ljava/lang/String;
    invoke-direct {v6, v4, v3, v12}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 181
    return-void

    .line 141
    .end local v0    # "generatedClassName":Ljava/lang/String;
    .end local v1    # "vars":Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;
    .end local v2    # "invariableHashes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "fullName":Ljava/lang/String;
    .end local v8    # "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    .end local v9    # "annotationElement":Ljavax/lang/model/element/TypeElement;
    .end local v10    # "wrapperTypesUsedInCollections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<*>;>;"
    .end local v11    # "memberMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .end local v12    # "methodClass":Ljavax/lang/model/element/TypeElement;
    .end local v13    # "pkg":Ljava/lang/String;
    .end local v14    # "defaultValues":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/AnnotationValue;>;"
    .end local v15    # "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    :cond_1
    const-string v0, "@AutoAnnotation method must be static"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v6, v7, v0, v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object v0

    throw v0
.end method

.method private varargs reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "msgParams"    # [Ljava/lang/Object;

    .line 93
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "formattedMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v1

    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v1, v2, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 95
    return-void
.end method

.method private validateParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V
    .locals 5
    .param p1, "annotationElement"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)V"
        }
    .end annotation

    .line 360
    .local p3, "members":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;>;"
    .local p4, "parameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;>;"
    .local p5, "defaultValues":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/AnnotationValue;>;"
    const/4 v0, 0x0

    .line 361
    .local v0, "error":Z
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 362
    .local v2, "memberName":Ljava/lang/String;
    invoke-virtual {p4, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p5, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    nop

    .line 368
    invoke-virtual {p3, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    invoke-virtual {v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 363
    const-string v4, "@AutoAnnotation method needs a parameter with name \'%s\' and type %s corresponding to %s.%s, which has no default value"

    invoke-direct {p0, p2, v4, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const/4 v0, 0x1

    .line 373
    .end local v2    # "memberName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 374
    :cond_1
    if-nez v0, :cond_2

    .line 377
    return-void

    .line 375
    :cond_2
    new-instance v1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw v1
.end method

.method private wrapperTypesUsedInCollections(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 9
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 416
    .local v0, "javaUtilCollection":Ljavax/lang/model/element/TypeElement;
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v1

    .line 417
    .local v1, "usedInCollections":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<*>;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/primitives/$Primitives;->allWrapperTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 418
    .local v3, "wrapper":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/lang/model/type/TypeMirror;

    .line 419
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v4, v0, v5}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    .line 420
    .local v4, "collectionOfWrapper":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/VariableElement;

    .line 421
    .local v6, "parameter":Ljavax/lang/model/element/VariableElement;
    iget-object v7, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v6}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 422
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 423
    goto :goto_2

    .line 425
    .end local v6    # "parameter":Ljavax/lang/model/element/VariableElement;
    :cond_0
    goto :goto_1

    .line 426
    .end local v3    # "wrapper":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "collectionOfWrapper":Ljavax/lang/model/type/DeclaredType;
    :cond_1
    :goto_2
    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    return-object v2
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 5
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "originatingType"    # Ljavax/lang/model/element/TypeElement;

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 486
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Element;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v0

    .line 487
    .local v0, "sourceFile":Ljavax/tools/JavaFileObject;
    invoke-interface {v0}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .local v1, "writer":Ljava/io/Writer;
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    .end local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .end local v1    # "writer":Ljava/io/Writer;
    :cond_0
    goto :goto_1

    .line 487
    .restart local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .restart local v1    # "writer":Ljava/io/Writer;
    :catchall_0
    move-exception v2

    .end local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .end local v1    # "writer":Ljava/io/Writer;
    .end local p1    # "className":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    .end local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .restart local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .restart local v1    # "writer":Ljava/io/Writer;
    .restart local p1    # "className":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :catchall_1
    move-exception v3

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "className":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    .end local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :cond_1
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 490
    .end local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .end local v1    # "writer":Ljava/io/Writer;
    .restart local p1    # "className":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :catch_0
    move-exception v0

    .line 497
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 498
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v1

    sget-object v2, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not write generated class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-interface {v1, v2, v3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 502
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 84
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 1
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

    .line 112
    .local p1, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/TypeElement;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 113
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 114
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->process(Ljavax/annotation/processing/RoundEnvironment;)V

    .line 115
    const/4 v0, 0x0

    return v0
.end method
