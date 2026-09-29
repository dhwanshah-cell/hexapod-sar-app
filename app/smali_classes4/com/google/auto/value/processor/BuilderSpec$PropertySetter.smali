.class public Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;
.super Ljava/lang/Object;
.source "BuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySetter"
.end annotation


# instance fields
.field private final access:Ljava/lang/String;

.field private final copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

.field private final name:Ljava/lang/String;

.field private final nullableAnnotation:Ljava/lang/String;

.field private final parameterTypeString:Ljava/lang/String;

.field private final primitiveParameter:Z

.field private final setter:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/BuilderSpec$Copier;)V
    .locals 3
    .param p1, "setter"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "parameterType"    # Ljavax/lang/model/type/TypeMirror;
    .param p3, "copier"    # Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->setter:Ljavax/lang/model/element/ExecutableElement;

    .line 443
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 444
    invoke-static {p1}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->access:Ljava/lang/String;

    .line 445
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->name:Ljava/lang/String;

    .line 446
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->primitiveParameter:Z

    .line 447
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString:Ljava/lang/String;

    .line 448
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 449
    .local v0, "parameterElement":Ljavax/lang/model/element/VariableElement;
    invoke-static {v0, p2}, Lcom/google/auto/value/processor/AutoValueishProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v1

    .line 450
    .local v1, "maybeNullable":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->nullableAnnotation:Ljava/lang/String;

    .line 451
    return-void
.end method

.method private static parameterTypeString(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 3
    .param p0, "setter"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "parameterType"    # Ljavax/lang/model/type/TypeMirror;

    .line 458
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 465
    .local v0, "componentType":Ljavax/lang/model/type/TypeMirror;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 467
    .end local v0    # "componentType":Ljavax/lang/model/type/TypeMirror;
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/auto/value/processor/AutoValueishProcessor$Property;)Ljava/lang/String;
    .locals 3
    .param p1, "property"    # Lcom/google/auto/value/processor/AutoValueishProcessor$Property;

    .line 492
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->access$400(Lcom/google/auto/value/processor/BuilderSpec$Copier;)Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    .local v0, "copy":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->access$500(Lcom/google/auto/value/processor/BuilderSpec$Copier;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    const-string v1, "(%s == null ? null : %s)"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    return-object v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->access:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNullableAnnotation()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->nullableAnnotation:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimitiveParameter()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->primitiveParameter:Z

    return v0
.end method

.method getSetter()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->setter:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method
