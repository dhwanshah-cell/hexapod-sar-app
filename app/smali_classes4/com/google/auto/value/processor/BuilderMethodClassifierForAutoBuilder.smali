.class Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;
.super Lcom/google/auto/value/processor/BuilderMethodClassifier;
.source "BuilderMethodClassifierForAutoBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
        "Ljavax/lang/model/element/VariableElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final executable:Ljavax/lang/model/element/ExecutableElement;

.field private final paramToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljavax/lang/model/element/VariableElement;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V
    .locals 6
    .param p1, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p3, "executable"    # Ljavax/lang/model/element/ExecutableElement;
    .param p4, "builtType"    # Ljavax/lang/model/type/TypeMirror;
    .param p5, "builderType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljavax/lang/model/element/VariableElement;",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p6, "paramToPropertyName":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljavax/lang/model/element/VariableElement;Ljava/lang/String;>;"
    .local p7, "rewrittenPropertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/BuilderMethodClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 56
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->executable:Ljavax/lang/model/element/ExecutableElement;

    .line 57
    iput-object p6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->paramToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    .line 58
    return-void
.end method

.method static classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 14
    .param p1, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p3, "executable"    # Ljavax/lang/model/element/ExecutableElement;
    .param p4, "builtType"    # Ljavax/lang/model/type/TypeMirror;
    .param p5, "builderType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
            "Ljavax/lang/model/element/VariableElement;",
            ">;>;"
        }
    .end annotation

    .line 79
    .local p0, "methods":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 80
    invoke-interface/range {p3 .. p3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 81
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    .line 82
    .local v0, "paramToPropertyName":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljavax/lang/model/element/VariableElement;Ljava/lang/String;>;"
    nop

    .line 83
    invoke-interface/range {p2 .. p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-static {v10, v11, p1, v1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->rewriteParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v12

    .line 84
    .local v12, "rewrittenPropertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v13, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 93
    .local v1, "classifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;"
    const/4 v2, 0x0

    move-object v3, p0

    invoke-virtual {v1, p0, v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethods(Ljava/lang/Iterable;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    return-object v2

    .line 96
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    return-object v2
.end method

.method private static executableTypeParams(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 3
    .param p0, "executable"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            ">;"
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$1;->$SwitchMap$javax$lang$model$element$ElementKind:[I

    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Lautovalue/shaded/com/google$/common/base/$VerifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected executable kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/base/$VerifyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 180
    .local v0, "container":Ljavax/lang/model/element/TypeElement;
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v1

    .line 181
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v1

    .line 182
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    .line 180
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$classify$0(Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/element/VariableElement;
    .locals 0
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 81
    return-object p0
.end method

.method static synthetic lambda$classify$1(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 81
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$rewriteParameterTypes$2(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 155
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$rewriteParameterTypes$3(Ljava/util/Map;Ljavax/lang/model/type/TypeVariable;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p0, "typeVariables"    # Ljava/util/Map;
    .param p1, "v"    # Ljavax/lang/model/type/TypeVariable;

    .line 164
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->wrap(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method static synthetic lambda$rewriteParameterTypes$4(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 168
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$rewriteParameterTypes$5(Ljava/util/function/Function;Ljavax/lang/model/util/Types;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p0, "substitute"    # Ljava/util/function/Function;
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p2, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 169
    invoke-interface {p2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/auto/value/processor/TypeVariables;->substituteTypeVariables(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method private static rewriteParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 7
    .param p0, "executable"    # Ljavax/lang/model/element/ExecutableElement;
    .param p1, "builderType"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;
    .param p3, "typeUtils"    # Ljavax/lang/model/util/Types;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/lang/model/util/Types;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->executableTypeParams(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 142
    .local v0, "executableTypeParams":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    .line 143
    .local v1, "builderTypeParams":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/BuilderSpec;->sameTypeParameters(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    nop

    .line 147
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->typeParametersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->typeParametersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->executableString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 144
    const-string v3, "[AutoBuilderTypeParams] Builder type parameters %s must match type parameters %s of %s"

    invoke-virtual {p2, p1, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 151
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda3;-><init>()V

    .line 155
    invoke-static {v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 154
    return-object v2

    .line 157
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .local v2, "typeVariables":Ljava/util/Map;, "Ljava/util/Map<Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<Ljavax/lang/model/type/TypeVariable;>;Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 159
    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeVariable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;

    move-result-object v4

    .line 160
    .local v4, "from":Ljavax/lang/model/type/TypeVariable;
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/TypeParameterElement;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeVariable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;

    move-result-object v5

    .line 161
    .local v5, "to":Ljavax/lang/model/type/TypeVariable;
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v6

    invoke-virtual {v6, v4}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->wrap(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v4    # "from":Ljavax/lang/model/type/TypeVariable;
    .end local v5    # "to":Ljavax/lang/model/type/TypeVariable;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    .line 165
    .local v3, "substitute":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda5;-><init>()V

    new-instance v6, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v6, v3, p3}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Function;Ljavax/lang/model/util/Types;)V

    .line 167
    invoke-static {v5, v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 165
    return-object v4
.end method


# virtual methods
.method autoWhat()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "AutoBuilder"

    return-object v0
.end method

.method checkForFailedJavaBean(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0
    .param p1, "rejectedSetter"    # Ljavax/lang/model/element/ExecutableElement;

    .line 213
    return-void
.end method

.method fooBuilderMustMatch()Ljava/lang/String;
    .locals 1

    .line 245
    const-string v0, "foo"

    return-object v0
.end method

.method getterMustMatch()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a parameter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->executable:Ljavax/lang/model/element/ExecutableElement;

    invoke-static {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->executableString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic originalPropertyType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 43
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->originalPropertyType(Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method originalPropertyType(Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p1, "propertyElement"    # Ljavax/lang/model/element/VariableElement;

    .line 222
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method propertyElements()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->paramToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method propertyForBuilderGetter(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 5
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "methodName":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->paramToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->isPrefixedGetter(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 199
    .local v1, "prefixLength":I
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "unprefixed":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeLikeJavaBeans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "propertyName":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->paramToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v4, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    return-object v4

    .line 204
    :cond_2
    invoke-static {v2}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeNormally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->paramToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v4, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    return-object v4

    .line 209
    .end local v1    # "prefixLength":I
    .end local v2    # "unprefixed":Ljava/lang/String;
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method bridge synthetic propertyString(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 43
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->propertyString(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method propertyString(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 2
    .param p1, "propertyElement"    # Ljavax/lang/model/element/VariableElement;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->executable:Ljavax/lang/model/element/ExecutableElement;

    .line 230
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->executableString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    return-object v0
.end method
