.class Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;
.super Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
.source "TypeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotatedEncodingTypeVisitor"
.end annotation


# instance fields
.field private final excludedAnnotationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private final getTypeAnnotations:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;>;)V"
        }
    .end annotation

    .line 334
    .local p1, "excludedAnnotationTypes":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    .local p2, "getTypeAnnotations":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljavax/lang/model/type/TypeMirror;Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    .line 335
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->excludedAnnotationTypes:Ljava/util/Set;

    .line 336
    iput-object p2, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->getTypeAnnotations:Ljava/util/function/Function;

    .line 337
    return-void
.end method

.method private appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 343
    .local p1, "annotations":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->excludedAnnotationTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    nop

    .line 348
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;)V

    .line 349
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 350
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 351
    .local v0, "includedAnnotations":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-static {v0, p2}, Lcom/google/auto/value/processor/TypeEncoder;->access$300(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 352
    return-void

    .line 344
    .end local v0    # "includedAnnotations":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/AnnotationMirror;>;"
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/TypeEncoder;->access$300(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 345
    return-void
.end method


# virtual methods
.method synthetic lambda$appendAnnotationsWithExclusions$0$com-google-auto-value-processor-TypeEncoder$AnnotatedEncodingTypeVisitor(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 2
    .param p1, "a"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 349
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->excludedAnnotationTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/ArrayType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 375
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->getTypeAnnotations:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 377
    .local v0, "annotationMirrors":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 381
    :cond_0
    const-string v1, "[]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5
    .param p1, "type"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 386
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->getTypeAnnotations:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 387
    .local v0, "annotationMirrors":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-super {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/EclipseHack;->getEnclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 391
    .local v1, "enclosing":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v2, v3}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 400
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 402
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->access$200(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .local v2, "className":Ljava/lang/String;
    const-string v3, "`\u00ab"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "`"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 410
    const-string v3, "`\u00bb"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .end local v2    # "className":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V

    .line 414
    .end local v1    # "enclosing":Ljavax/lang/model/type/TypeMirror;
    :goto_1
    return-object p2
.end method

.method public bridge synthetic visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1, "type"    # Ljavax/lang/model/type/PrimitiveType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 356
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->getTypeAnnotations:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 359
    invoke-interface {p1}, Ljavax/lang/model/type/PrimitiveType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1, "type"    # Ljavax/lang/model/type/TypeVariable;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->getTypeAnnotations:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 365
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
