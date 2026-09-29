.class public Lcom/google/auto/value/processor/AutoOneOfProcessor;
.super Lcom/google/auto/value/processor/AutoValueishProcessor;
.source "AutoOneOfProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoOneOf"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Yg7JiqDDJ4sqtZpoJqdi7rNTdkY(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->transformName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    const-string v0, "com.google.auto.value.AutoOneOf"

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueishProcessor;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoOneOfTemplateVars;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "vars"    # Lcom/google/auto/value/processor/AutoOneOfTemplateVars;
    .param p4, "kindGetter"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/AutoOneOfTemplateVars;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")V"
        }
    .end annotation

    .line 268
    .local p3, "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    nop

    .line 269
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    move-result-object v0

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    move-result-object v1

    .line 268
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->propertySet(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    iput-object v0, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 270
    invoke-interface {p4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->kindGetter:Ljava/lang/String;

    .line 271
    invoke-interface {p4}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->kindType:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "java.io.Serializable"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 273
    .local v0, "javaIoSerializable":Ljavax/lang/model/element/TypeElement;
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 274
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->serializable:Ljava/lang/Boolean;

    .line 276
    return-void
.end method

.method private findKindGetterOrAbort(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Ljavax/lang/model/element/ExecutableElement;
    .locals 6
    .param p1, "autoOneOfType"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "kindMirror"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljavax/lang/model/element/ExecutableElement;"
        }
    .end annotation

    .line 209
    .local p3, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 211
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda7;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda8;-><init>()V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 214
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 215
    .local v0, "kindGetters":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    .line 225
    :pswitch_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    return-object v1

    .line 217
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 218
    const-string v3, "[AutoOneOfNoKindGetter] %s must have a no-arg abstract method returning %s"

    invoke-virtual {v1, p1, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    goto :goto_1

    .line 227
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 228
    .local v2, "getter":Ljavax/lang/model/element/ExecutableElement;
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    .line 229
    const-string v5, "[AutoOneOfTwoKindGetters] More than one abstract method returns %s"

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .end local v2    # "getter":Ljavax/lang/model/element/ExecutableElement;
    goto :goto_0

    .line 235
    :cond_0
    :goto_1
    new-instance v1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$findKindGetterOrAbort$6(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "kindMirror"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "e"    # Ljavax/lang/model/element/ExecutableElement;

    .line 212
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->sameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$findKindGetterOrAbort$7(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "e"    # Ljavax/lang/model/element/ExecutableElement;

    .line 213
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$propertyToKindMap$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "s"    # Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method static synthetic lambda$propertyToKindMap$1(Ljavax/lang/model/element/Element;)Z
    .locals 2
    .param p0, "e"    # Ljavax/lang/model/element/Element;

    .line 160
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->ENUM_CONSTANT:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$propertyToKindMap$3(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/Element;
    .locals 0
    .param p0, "e"    # Ljavax/lang/model/element/Element;

    .line 161
    return-object p0
.end method

.method private mirrorForKindType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/DeclaredType;
    .locals 6
    .param p1, "autoOneOfType"    # Ljavax/lang/model/element/TypeElement;

    .line 127
    nop

    .line 128
    const-string v0, "com.google.auto.value.AutoOneOf"

    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 129
    .local v0, "oneOfAnnotation":Ljavax/lang/model/element/AnnotationMirror;
    nop

    .line 130
    const-string v1, "value"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v1

    .line 131
    .local v1, "kindValue":Ljavax/lang/model/element/AnnotationValue;
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 132
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Ljavax/lang/model/type/TypeMirror;

    if-eqz v3, :cond_0

    .line 133
    move-object v3, v2

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 134
    .local v3, "kindType":Ljavax/lang/model/type/TypeMirror;
    sget-object v4, Lcom/google/auto/value/processor/AutoOneOfProcessor$1;->$SwitchMap$javax$lang$model$type$TypeKind:[I

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    new-instance v4, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asError(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    throw v4

    .line 136
    :pswitch_1
    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    return-object v4

    .line 143
    .end local v3    # "kindType":Ljavax/lang/model/type/TypeMirror;
    :cond_0
    :goto_0
    new-instance v3, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private propertyToKindMap(Ljavax/lang/model/type/DeclaredType;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 8
    .param p1, "kindMirror"    # Ljavax/lang/model/type/DeclaredType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/DeclaredType;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    .local p2, "propertyNames":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 154
    .local v0, "kindElement":Ljavax/lang/model/element/TypeElement;
    nop

    .line 155
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;)V

    new-instance v3, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 156
    .local v1, "transformedPropertyNames":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 158
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda2;-><init>()V

    .line 160
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda3;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;)V

    new-instance v4, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda4;-><init>()V

    .line 161
    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 163
    .local v2, "transformedEnumConstants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/Element;>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    move-result-object v3

    .line 165
    .local v3, "mapBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 166
    .local v5, "transformed":Ljava/lang/String;
    nop

    .line 167
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 168
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/Element;

    invoke-interface {v7}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v3, v6, v7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;

    .line 169
    .end local v5    # "transformed":Ljava/lang/String;
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v4

    return-object v4

    .line 175
    .end local v3    # "mapBuilder":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v3, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda5;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 187
    new-instance v3, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1}, Lcom/google/auto/value/processor/AutoOneOfProcessor$$ExternalSyntheticLambda6;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 198
    new-instance v3, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v3}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw v3
.end method

.method private static sameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .param p0, "t1"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "t2"    # Ljavax/lang/model/type/TypeMirror;

    .line 289
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private transformName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 202
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 5
    .param p1, "type"    # Ljavax/lang/model/element/TypeElement;
    .param p4, "kindGetter"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")V"
        }
    .end annotation

    .line 243
    .local p2, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p3, "propertyMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 244
    .local v1, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-virtual {p3, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {p0, p1, v1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->checkReturnType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 247
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueishProcessor$ObjectMethod;

    move-result-object v2

    sget-object v3, Lcom/google/auto/value/processor/AutoValueishProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueishProcessor$ObjectMethod;

    if-ne v2, v3, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    const-string v4, "[AutoOneOfParams] Abstract methods in @AutoOneOf classes must have no parameters"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .end local v1    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_1
    :goto_1
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auto/value/processor/ErrorReporter;->abortIfAnyError()V

    .line 261
    return-void
.end method


# virtual methods
.method public bridge synthetic init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    return-void
.end method

.method synthetic lambda$propertyToKindMap$2$com-google-auto-value-processor-AutoOneOfProcessor(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 1
    .param p1, "e"    # Ljavax/lang/model/element/Element;

    .line 161
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->transformName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$propertyToKindMap$4$com-google-auto-value-processor-AutoOneOfProcessor(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "transformedEnumConstants"    # Ljava/util/Map;
    .param p2, "kindElement"    # Ljavax/lang/model/element/TypeElement;
    .param p3, "transformed"    # Ljava/lang/String;
    .param p4, "property"    # Ljava/lang/String;

    .line 177
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    .line 179
    const-string v2, "[AutoOneOfNoEnumConstant] Enum has no constant with name corresponding to property \'%s\'"

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_0
    return-void
.end method

.method synthetic lambda$propertyToKindMap$5$com-google-auto-value-processor-AutoOneOfProcessor(Ljava/util/Map;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 3
    .param p1, "transformedPropertyNames"    # Ljava/util/Map;
    .param p2, "transformed"    # Ljava/lang/String;
    .param p3, "constant"    # Ljavax/lang/model/element/Element;

    .line 189
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    .line 195
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 191
    const-string v2, "[AutoOneOfBadEnumConstant] Name of enum constant \'%s\' does not correspond to any property name"

    invoke-virtual {v0, p3, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method

.method nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 3
    .param p1, "propertyMethod"    # Ljavax/lang/model/element/ExecutableElement;
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

    .line 280
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    const-string v2, "[AutoOneOfNullable] @AutoOneOf properties cannot be @Nullable"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method processType(Ljavax/lang/model/element/TypeElement;)V
    .locals 14
    .param p1, "autoOneOfType"    # Ljavax/lang/model/element/TypeElement;

    .line 73
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-eq v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    const-string v2, "[AutoOneOfNotClass] @com.google.auto.value.AutoOneOf only applies to classes"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->mirrorForKindType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 95
    .local v0, "kindMirror":Ljavax/lang/model/type/DeclaredType;
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 97
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/AutoOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    .line 96
    invoke-static {p1, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    .line 98
    .local v1, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->abstractMethodsIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    .line 99
    .local v2, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 100
    invoke-direct {p0, p1, v0, v2}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->findKindGetterOrAbort(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v3

    .line 101
    .local v3, "kindGetter":Ljavax/lang/model/element/ExecutableElement;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .local v4, "otherMethods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    nop

    .line 105
    invoke-virtual {p0, v4, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v5

    .line 106
    .local v5, "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    nop

    .line 107
    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v6

    .line 108
    .local v6, "properties":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v7

    invoke-direct {p0, p1, v2, v7, v3}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljavax/lang/model/element/ExecutableElement;)V

    .line 109
    nop

    .line 110
    invoke-virtual {v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->propertyToKindMap(Ljavax/lang/model/type/DeclaredType;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v7

    .line 112
    .local v7, "propertyToKind":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "AutoOneOf_"

    invoke-static {p1, v8}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    .local v8, "subclass":Ljava/lang/String;
    new-instance v9, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;

    invoke-direct {v9}, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;-><init>()V

    .line 114
    .local v9, "vars":Lcom/google/auto/value/processor/AutoOneOfTemplateVars;
    invoke-static {v8}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->generatedClass:Ljava/lang/String;

    .line 115
    iput-object v7, v9, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->propertyToKind:Ljava/util/Map;

    .line 116
    invoke-virtual {p0, p1, v1, v9}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->defineSharedVarsForType(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lcom/google/auto/value/processor/AutoValueishTemplateVars;)V

    .line 117
    invoke-direct {p0, p1, v9, v5, v3}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoOneOfTemplateVars;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Ljavax/lang/model/element/ExecutableElement;)V

    .line 119
    invoke-virtual {v9}, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->toText()Ljava/lang/String;

    move-result-object v10

    .line 120
    .local v10, "text":Ljava/lang/String;
    iget-object v11, p0, Lcom/google/auto/value/processor/AutoOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    iget-object v12, v9, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->pkg:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-static {v10}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {p0, v8, v10, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 123
    return-void
.end method

.method propertiesCanBeVoid()Z
    .locals 1

    .line 68
    const/4 v0, 0x1

    return v0
.end method
