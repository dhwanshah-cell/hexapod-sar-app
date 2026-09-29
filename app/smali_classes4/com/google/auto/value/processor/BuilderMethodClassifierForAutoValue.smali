.class Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;
.super Lcom/google/auto/value/processor/BuilderMethodClassifier;
.source "BuilderMethodClassifierForAutoValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
        "Ljavax/lang/model/element/ExecutableElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final builtType:Ljavax/lang/model/type/TypeMirror;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final getterNameToGetter:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V
    .locals 6
    .param p1, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p3, "builtType"    # Ljavax/lang/model/type/TypeMirror;
    .param p4, "builderType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p5, "getterToPropertyName":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;>;"
    .local p6, "rewrittenPropertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/BuilderMethodClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 45
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 46
    iput-object p5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    .line 47
    nop

    .line 48
    invoke-virtual {p5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Maps;->uniqueIndex(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/$Function;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->getterNameToGetter:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 49
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->builtType:Ljavax/lang/model/type/TypeMirror;

    .line 50
    return-void
.end method

.method static classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Z)Ljava/util/Optional;
    .locals 8
    .param p1, "errorReporter"    # Lcom/google/auto/value/processor/ErrorReporter;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p3, "autoValueClass"    # Ljavax/lang/model/element/TypeElement;
    .param p4, "builderType"    # Ljavax/lang/model/element/TypeElement;
    .param p7, "autoValueHasToBuilder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;Z)",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;>;"
        }
    .end annotation

    .line 78
    .local p0, "methods":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p5, "getterToPropertyName":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;>;"
    .local p6, "rewrittenPropertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v7, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;

    .line 82
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 86
    .local v0, "classifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v0, p0, p7}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethods(Ljava/lang/Iterable;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 89
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$new$0(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 48
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method autoWhat()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "AutoValue"

    return-object v0
.end method

.method checkForFailedJavaBean(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 5
    .param p1, "rejectedSetter"    # Ljavax/lang/model/element/ExecutableElement;

    .line 121
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    .line 122
    .local v0, "allGetters":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 123
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->prefixedGettersIn(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    .line 124
    .local v1, "prefixedGetters":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v2

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 125
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v2

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    .line 126
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 130
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$Sets$SetView;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 126
    const-string v4, "This might be because you are using the getFoo() convention for some but not all methods. These methods don\'t follow the convention: %s"

    invoke-virtual {v2, p1, v4, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportNote(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method fooBuilderMustMatch()Ljava/lang/String;
    .locals 1

    .line 146
    const-string v0, "foo() or getFoo()"

    return-object v0
.end method

.method getterMustMatch()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a property method of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->builtType:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic originalPropertyType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 31
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->originalPropertyType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method originalPropertyType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p1, "propertyElement"    # Ljavax/lang/model/element/ExecutableElement;

    .line 95
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

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
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method propertyForBuilderGetter(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 4
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

    .line 115
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "methodName":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->getterNameToGetter:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method bridge synthetic propertyString(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoValue;->propertyString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method propertyString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3
    .param p1, "propertyElement"    # Ljavax/lang/model/element/ExecutableElement;

    .line 100
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 101
    .local v0, "type":Ljavax/lang/model/element/TypeElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "property method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    return-object v1
.end method
