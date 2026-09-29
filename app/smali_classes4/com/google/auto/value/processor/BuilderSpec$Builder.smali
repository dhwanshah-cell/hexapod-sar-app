.class Lcom/google/auto/value/processor/BuilderSpec$Builder;
.super Ljava/lang/Object;
.source "BuilderSpec.java"

# interfaces
.implements Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Builder"
.end annotation


# instance fields
.field private buildMethod:Ljavax/lang/model/element/ExecutableElement;

.field private final builderTypeElement:Ljavax/lang/model/element/TypeElement;

.field private classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/auto/value/processor/BuilderSpec;

.field private toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/auto/value/processor/BuilderSpec;
    .param p2, "builderTypeElement"    # Ljavax/lang/model/element/TypeElement;

    .line 124
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 126
    return-void
.end method

.method private erasedTypeIs(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Z
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "baseType"    # Ljavax/lang/model/element/TypeElement;

    .line 187
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0
.end method

.method static synthetic lambda$buildMethod$1(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2
    .param p0, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 154
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "build"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0
.end method

.method static synthetic lambda$defineVarsForAutoValue$7(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V
    .locals 1
    .param p0, "rewrittenPropertyTypes"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;
    .param p1, "getterToPropertyName"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;
    .param p2, "getter"    # Ljavax/lang/model/element/ExecutableElement;
    .param p3, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 274
    invoke-virtual {p1, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    return-void
.end method

.method static synthetic lambda$setters$3(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .param p0, "propertySetters"    # Ljava/util/Collection;

    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static synthetic lambda$toBuilderMethods$4(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 1
    .param p0, "e"    # Ljavax/lang/model/element/TypeParameterElement;

    .line 220
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toBuilderMethods$5(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "t"    # Ljavax/lang/model/type/TypeMirror;

    .line 237
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$toBuilderMethods$6(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1
    .param p0, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p1, "t"    # Ljavax/lang/model/type/TypeMirror;

    .line 238
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoBuildMethod()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->buildMethod:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public buildMethod()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 148
    .local v0, "typeUtils":Ljavax/lang/model/util/Types;
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 149
    .local v1, "builderTypeMirror":Ljavax/lang/model/type/DeclaredType;
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 150
    invoke-static {v3}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v3

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v3

    .line 149
    invoke-static {v2, v0, v3}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda3;-><init>()V

    .line 152
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda4;-><init>(Lcom/google/auto/value/processor/BuilderSpec$Builder;Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;)V

    .line 158
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    .line 149
    return-object v2
.end method

.method public builderMethods()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda2;-><init>(Lcom/google/auto/value/processor/BuilderSpec$Builder;)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 135
    return-object v0
.end method

.method public builderType()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method defineVars(Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;Lcom/google/auto/value/processor/BuilderMethodClassifier;)V
    .locals 7
    .param p1, "vars"    # Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
            "*>;)V"
        }
    .end annotation

    .line 305
    .local p2, "classifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<*>;"
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 306
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods()Ljava/util/Set;

    move-result-object v0

    .line 307
    .local v0, "buildMethods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 308
    nop

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 310
    .local v1, "errorElements":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/Element;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 311
    .local v3, "buildMethod":Ljavax/lang/model/element/Element;
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v4}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 315
    invoke-static {v5}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v5

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 316
    invoke-static {v6}, Lcom/google/auto/value/processor/BuilderSpec;->access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 311
    const-string v6, "[AutoValueBuilderBuild] Builder must have a single no-argument method, typically called build(), that returns %s%s"

    invoke-virtual {v4, v3, v6, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .end local v3    # "buildMethod":Ljavax/lang/model/element/Element;
    goto :goto_1

    .line 318
    :cond_1
    return-void

    .line 320
    .end local v1    # "errorElements":Ljava/util/Set;, "Ljava/util/Set<+Ljavax/lang/model/element/Element;>;"
    :cond_2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    iput-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->buildMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 321
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v3, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderIsInterface:Ljava/lang/Boolean;

    .line 322
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderTypeName:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 324
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->typeParametersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderFormalTypes:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderActualTypes:Ljava/lang/String;

    .line 326
    new-instance v1, Lcom/google/auto/value/processor/SimpleMethod;

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->buildMethod:Ljavax/lang/model/element/ExecutableElement;

    invoke-direct {v1, v2}, Lcom/google/auto/value/processor/SimpleMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->buildMethod:Ljava/util/Optional;

    .line 327
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderGetters:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 328
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToSetters()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    .line 330
    nop

    .line 331
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->copyOf(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 333
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 334
    .local v1, "required":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/auto/value/processor/AutoValueishProcessor$Property;>;"
    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;

    .line 335
    .local v3, "property":Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
    invoke-virtual {v3}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->isNullable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 336
    invoke-virtual {v3}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->getOptional()Lcom/google/auto/value/processor/Optionalish;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 337
    invoke-virtual {v3}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 338
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    .end local v3    # "property":Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
    :cond_5
    goto :goto_3

    .line 341
    :cond_6
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    iput-object v2, p1, Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;->builderRequiredProperties:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 342
    return-void
.end method

.method defineVarsForAutoValue(Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;)V
    .locals 12
    .param p1, "vars"    # Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    .local p2, "getterToPropertyName":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 263
    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/BuilderSpec;->abstractMethods(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    .line 264
    .local v0, "builderMethods":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/ExecutableElement;>;"
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v10

    .line 265
    .local v9, "autoValueHasToBuilder":Z
    :goto_0
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 267
    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 268
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v2

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v2

    .line 269
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 270
    invoke-static {v4}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 266
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/auto/value/processor/TypeVariables;->rewriteReturnTypes(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/util/Collection;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v1

    .line 272
    .local v1, "getterToPropertyType":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v11

    .line 273
    .local v11, "rewrittenPropertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v2, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v2, v11, p2}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda6;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;)V

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 275
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 278
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v3

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 279
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 280
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v5

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 283
    invoke-virtual {v11}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v8

    .line 276
    move-object v2, v0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Z)Ljava/util/Optional;

    move-result-object v2

    .line 285
    .local v2, "optionalClassifier":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/ExecutableElement;>;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 286
    return-void

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 289
    .local v4, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    const-string v6, "builder"

    invoke-interface {v5, v6}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 290
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 291
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, p1, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;

    if-nez v5, :cond_2

    .line 295
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v5}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v5

    const-string v6, "[AutoValueBuilderInBuilder] Static builder() method should be in the containing class"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .end local v4    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_2
    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/BuilderMethodClassifier;

    invoke-virtual {p0, p1, v3}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->defineVars(Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;Lcom/google/auto/value/processor/BuilderMethodClassifier;)V

    .line 302
    return-void
.end method

.method synthetic lambda$buildMethod$2$com-google-auto-value-processor-BuilderSpec$Builder(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 3
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p2, "builderTypeMirror"    # Ljavax/lang/model/type/DeclaredType;
    .param p3, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 160
    nop

    .line 161
    invoke-interface {p1, p2, p3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v0

    .line 162
    .local v0, "methodMirror":Ljavax/lang/model/type/ExecutableType;
    invoke-interface {v0}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->erasedTypeIs(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Z

    move-result v1

    return v1
.end method

.method synthetic lambda$builderMethods$0$com-google-auto-value-processor-BuilderSpec$Builder(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2
    .param p1, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 138
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v0, v1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->erasedTypeIs(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0
.end method

.method public propertyBuilders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 183
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda0;-><init>()V

    .line 182
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Maps;->transformValues(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 175
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToSetters()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;->asMap()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda5;-><init>()V

    .line 174
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Maps;->transformValues(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method toBuilderMethods(Ljavax/lang/model/util/Types;Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 12
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p2, "autoValueType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 218
    .local p3, "abstractMethods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 219
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda7;-><init>()V

    .line 220
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 221
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 223
    .local v0, "builderTypeParamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 224
    .local v1, "autoValueTypeMirror":Ljavax/lang/model/type/DeclaredType;
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v2

    .line 225
    .local v2, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 226
    .local v4, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 227
    goto :goto_0

    .line 229
    :cond_0
    nop

    .line 230
    invoke-interface {p1, v1, v4}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v5

    .line 231
    .local v5, "methodMirror":Ljavax/lang/model/type/ExecutableType;
    invoke-interface {v5}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 232
    .local v6, "returnTypeMirror":Ljavax/lang/model/type/TypeMirror;
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {p1, v6}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 233
    invoke-virtual {v2, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 234
    invoke-static {v6}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v7

    .line 235
    .local v7, "returnType":Ljavax/lang/model/type/DeclaredType;
    nop

    .line 236
    invoke-interface {v7}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v9}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda8;-><init>()V

    .line 237
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v9, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder$$ExternalSyntheticLambda9;-><init>(Ljavax/lang/model/util/Types;)V

    .line 238
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 239
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    .local v8, "typeArguments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 241
    iget-object v9, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v9}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v9

    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    iget-object v11, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 245
    invoke-static {v11}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    .line 241
    const-string v11, "[AutoValueBuilderConverterReturn] Builder converter method should return %s%s"

    invoke-virtual {v9, v4, v11, v10}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .end local v4    # "method":Ljavax/lang/model/element/ExecutableElement;
    .end local v5    # "methodMirror":Ljavax/lang/model/type/ExecutableType;
    .end local v6    # "returnTypeMirror":Ljavax/lang/model/type/TypeMirror;
    .end local v7    # "returnType":Ljavax/lang/model/type/DeclaredType;
    .end local v8    # "typeArguments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    .line 250
    .local v3, "builderMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 251
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v4}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v4

    .line 252
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v5

    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/Element;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    const-string v7, "[AutoValueTwoBuilderConverters] There can be at most one builder converter method"

    invoke-virtual {v4, v5, v7, v6}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_3
    iput-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 256
    return-object v3
.end method

.method public toBuilderMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    return-object v0
.end method
