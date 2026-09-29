.class final Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;
.super Ljava/lang/Object;
.source "MemoizeExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MethodOverrider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;,
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;,
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
    }
.end annotation


# instance fields
.field private final cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

.field private final fields:Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<",
            "Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final override:Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

.field final synthetic this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4
    .param p2, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 405
    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 406
    iput-object p2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 407
    invoke-direct {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->validate()V

    .line 408
    nop

    .line 410
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$200(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object p1

    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->buildCacheField(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 411
    iget-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 412
    nop

    .line 413
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->methodBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object p1

    const-class v0, Ljava/lang/Override;

    .line 414
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 415
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->returns(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object p1

    .line 417
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 416
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addExceptions(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object p1

    .line 418
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/$Predicates;->equalTo(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Predicate;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/$Predicates;->not(Lautovalue/shaded/com/google$/common/base/$Predicate;)Lautovalue/shaded/com/google$/common/base/$Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->filter(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/$Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    .line 419
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 420
    .local v0, "annotation":Ljavax/lang/model/element/AnnotationMirror;
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v1

    .line 421
    .local v1, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->pullDownMethodAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    invoke-virtual {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    .line 424
    .end local v0    # "annotation":Ljavax/lang/model/element/AnnotationMirror;
    .end local v1    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    :cond_0
    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->strategy()Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;

    move-result-object p1

    .line 427
    .local p1, "checkStrategy":Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->additionalFields()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 428
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    .line 429
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->checkMemoized()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "if ($L)"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 430
    const-string v3, "synchronized (this)"

    invoke-virtual {v0, v3, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->checkMemoized()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 432
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$N = super.$L()"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->setMemoized()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addCode(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 437
    const-string v2, "return $N"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    .line 438
    return-void
.end method

.method static synthetic access$1400(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    .line 399
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)Ljavax/lang/model/element/ExecutableElement;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    .line 399
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;
    .param p1, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "x2"    # Ljava/lang/String;

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->buildCacheField(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    move-result-object v0

    return-object v0
.end method

.method private buildCacheField(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    .locals 3
    .param p1, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "name"    # Ljava/lang/String;

    .line 508
    const/4 v0, 0x3

    new-array v0, v0, [Ljavax/lang/model/element/Modifier;

    const/4 v1, 0x0

    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljavax/lang/model/element/Modifier;->TRANSIENT:Ljavax/lang/model/element/Modifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljavax/lang/model/element/Modifier;->VOLATILE:Ljavax/lang/model/element/Modifier;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    move-result-object v0

    .line 509
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$800(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$800(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    .line 511
    invoke-static {}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$900()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    .line 513
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    move-result-object v1

    return-object v1
.end method

.method private checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V
    .locals 3
    .param p1, "modifier"    # Ljavax/lang/model/element/Modifier;

    .line 467
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-virtual {p1}, Ljavax/lang/model/element/Modifier;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@Memoized methods cannot be %s"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_0
    return-void
.end method

.method static synthetic lambda$objectMethod$0(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 487
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$objectMethod$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;

    .line 491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 492
    const-string v2, "No method in Object named \"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    return-object v0
.end method

.method private objectMethod(Ljava/lang/String;)Ljavax/lang/model/element/ExecutableElement;
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 486
    .local v0, "object":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 486
    return-object v1
.end method

.method private overridesObjectMethod(Ljava/lang/String;)Z
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljavax/lang/model/util/Elements;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->objectMethod(Ljava/lang/String;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-static {v3}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$500(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Lcom/google/auto/value/extension/AutoValueExtension$Context;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljavax/lang/model/util/Elements;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    return v0
.end method

.method private varargs printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "kind"    # Ljavax/tools/Diagnostic$Kind;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 474
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-virtual {p1, v0}, Ljavax/tools/Diagnostic$Kind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$302(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;Z)Z

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$400(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljavax/annotation/processing/Messager;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0, p1, v1, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 478
    return-void
.end method

.method private pullDownMethodAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 2
    .param p1, "annotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 496
    invoke-static {}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$700()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    .line 497
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private validate()V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    const-string v2, "@Memoized methods cannot be void"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    const-string v2, "@Memoized methods cannot have parameters"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_1
    sget-object v0, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 458
    sget-object v0, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 459
    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 461
    const-string v0, "hashCode"

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->overridesObjectMethod(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "toString"

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->overridesObjectMethod(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    sget-object v0, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 464
    :cond_2
    return-void
.end method


# virtual methods
.method fields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method method()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    move-result-object v0

    return-object v0
.end method

.method strategy()Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;

    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$1100(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 521
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$1100(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;

    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    return-object v0

    .line 522
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;

    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    return-object v0
.end method
