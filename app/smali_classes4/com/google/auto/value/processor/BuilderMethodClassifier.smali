.class abstract Lcom/google/auto/value/processor/BuilderMethodClassifier;
.super Ljava/lang/Object;
.source "BuilderMethodClassifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljavax/lang/model/element/Element;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/base/$Equivalence<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final builderGetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final builderType:Ljavax/lang/model/element/TypeElement;

.field private final builtType:Ljavax/lang/model/type/TypeMirror;

.field private final eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Multimap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyNameToPropertyBuilder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Multimap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;",
            ">;"
        }
    .end annotation
.end field

.field private final rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private settersPrefixed:Z

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public static synthetic $r8$lambda$3dyAi5esx-qENgqHP-wrj0wg7-U(Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyIsNullable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    return-void
.end method

.method constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V
    .locals 1
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
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    .local p5, "rewrittenPropertyTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 91
    nop

    .line 92
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap;->create()Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 93
    nop

    .line 94
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap;->create()Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 105
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 106
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 107
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 108
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builtType:Ljavax/lang/model/type/TypeMirror;

    .line 109
    iput-object p4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 110
    iput-object p5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 111
    new-instance v0, Lcom/google/auto/value/processor/EclipseHack;

    invoke-direct {v0, p2}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 112
    return-void
.end method

.method private classifyGetter(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)V
    .locals 8
    .param p1, "builderGetter"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 284
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v0, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 285
    .local v0, "originalGetterType":Ljavax/lang/model/type/TypeMirror;
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 286
    .local v1, "builderGetterType":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .local v2, "builderGetterTypeString":Ljava/lang/String;
    sget-object v3, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    invoke-virtual {v3, v1, v0}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    new-instance v5, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;

    invoke-direct {v5, p1, v2, v4}, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/Optionalish;)V

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-void

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/google/auto/value/processor/Optionalish;->createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;

    move-result-object v3

    .line 294
    .local v3, "optional":Lcom/google/auto/value/processor/Optionalish;
    if-eqz v3, :cond_3

    .line 295
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-virtual {v3, v5}, Lcom/google/auto/value/processor/Optionalish;->getContainedType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 299
    .local v5, "containedType":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 300
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 301
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asPrimitiveType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object v6

    invoke-interface {v4, v6}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    goto :goto_0

    :cond_1
    nop

    .line 303
    .local v4, "boxedOriginalType":Ljavax/lang/model/type/TypeMirror;
    :goto_0
    sget-object v6, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    invoke-virtual {v6, v5, v0}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    .line 304
    invoke-virtual {v6, v5, v4}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 305
    :cond_2
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    new-instance v7, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;

    invoke-direct {v7, p1, v2, v3}, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/Optionalish;)V

    invoke-interface {v6, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-void

    .line 311
    .end local v4    # "boxedOriginalType":Ljavax/lang/model/type/TypeMirror;
    .end local v5    # "containedType":Ljavax/lang/model/type/TypeMirror;
    :cond_3
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builtType:Ljavax/lang/model/type/TypeMirror;

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[AutoValueBuilderReturnType] Method matches a property of %1$s but has return type %2$s instead of %3$s or an Optional wrapping of %3$s"

    invoke-virtual {v4, p1, v6, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method private classifyMethod(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 215
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 224
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 223
    const-string v2, "[%sBuilderArgs] Builder methods must have 0 or 1 parameters"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethodOneArg(Ljavax/lang/model/element/ExecutableElement;)V

    .line 221
    goto :goto_0

    .line 217
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethodNoArgs(Ljavax/lang/model/element/ExecutableElement;)V

    .line 218
    nop

    .line 226
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private classifyMethodNoArgs(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 13
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 237
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyForBuilderGetter(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;

    move-result-object v0

    .line 238
    .local v0, "getterProperty":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyGetter(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)V

    .line 240
    return-void

    .line 243
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "methodName":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 246
    .local v2, "returnType":Ljavax/lang/model/type/TypeMirror;
    const-string v3, "Builder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 248
    .local v3, "property":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v4, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    new-instance v4, Lcom/google/auto/value/processor/PropertyBuilderClassifier;

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v8, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    new-instance v10, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;)V

    iget-object v11, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    iget-object v12, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    move-object v5, v4

    move-object v9, p0

    invoke-direct/range {v5 .. v12}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/util/function/Predicate;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lcom/google/auto/value/processor/EclipseHack;)V

    .line 258
    .local v4, "propertyBuilderClassifier":Lcom/google/auto/value/processor/PropertyBuilderClassifier;
    nop

    .line 259
    invoke-virtual {v4, p1, v3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->makePropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v5

    .line 260
    .local v5, "propertyBuilder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;>;"
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 261
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    return-void

    .line 267
    .end local v3    # "property":Ljava/lang/String;
    .end local v4    # "propertyBuilderClassifier":Lcom/google/auto/value/processor/PropertyBuilderClassifier;
    .end local v5    # "propertyBuilder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;>;"
    :cond_2
    sget-object v3, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builtType:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v3, v2, v4}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_3
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 276
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builtType:Ljavax/lang/model/type/TypeMirror;

    .line 278
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterMustMatch()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->fooBuilderMustMatch()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 270
    const-string v5, "[%1$sBuilderNoArg] Method without arguments should be a build method returning %2$s, or a getter method with the same name and type as %3$s, or fooBuilder() where %4$s is %3$s"

    invoke-virtual {v3, p1, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :goto_0
    return-void
.end method

.method private classifyMethodOneArg(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 11
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 333
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyPropertyBuilderOneArg(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "methodName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyElements()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v1

    .line 338
    .local v1, "propertyElements":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;TE;>;"
    const/4 v2, 0x0

    .line 339
    .local v2, "propertyName":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 340
    .local v3, "propertyElement":Ljavax/lang/model/element/Element;, "TE;"
    const/4 v4, 0x0

    .line 341
    .local v4, "propertyNameToSetters":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<Ljava/lang/String;Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;>;"
    if-eqz v3, :cond_1

    .line 342
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 343
    move-object v2, v0

    goto :goto_1

    .line 344
    :cond_1
    const-string v5, "set"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    .line 345
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 346
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeLikeJavaBeans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 348
    if-nez v3, :cond_4

    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeNormally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljavax/lang/model/element/Element;

    goto :goto_1

    .line 363
    :cond_2
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 364
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->entrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 365
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TE;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeNormally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 366
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 368
    goto :goto_1

    .line 370
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TE;>;"
    :cond_3
    goto :goto_0

    .line 372
    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    if-nez v4, :cond_5

    goto :goto_3

    .line 383
    :cond_5
    invoke-direct {p0, v3, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getSetterFunction(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;

    move-result-object v5

    .line 384
    .local v5, "function":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Copier;>;"
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 385
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-static {v6}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v6

    .line 386
    .local v6, "builderTypeMirror":Ljavax/lang/model/type/DeclaredType;
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 387
    invoke-interface {v7, v6, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    invoke-static {v7}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v7

    .line 388
    .local v7, "methodMirror":Ljavax/lang/model/type/ExecutableType;
    sget-object v8, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    invoke-interface {v7}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v9

    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v10}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 389
    invoke-interface {v7}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/type/TypeMirror;

    .line 390
    .local v8, "parameterType":Ljavax/lang/model/type/TypeMirror;
    new-instance v9, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;

    .line 391
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/auto/value/processor/BuilderSpec$Copier;

    invoke-direct {v9, p1, v8, v10}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/BuilderSpec$Copier;)V

    .line 390
    invoke-interface {v4, v2, v9}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .end local v8    # "parameterType":Ljavax/lang/model/type/TypeMirror;
    goto :goto_2

    .line 393
    :cond_6
    iget-object v8, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 396
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 397
    invoke-interface {v10}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 393
    const-string v10, "[%sBuilderRet] Setter methods must return %s"

    invoke-virtual {v8, p1, v10, v9}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .end local v6    # "builderTypeMirror":Ljavax/lang/model/type/DeclaredType;
    .end local v7    # "methodMirror":Ljavax/lang/model/type/ExecutableType;
    :cond_7
    :goto_2
    return-void

    .line 375
    .end local v5    # "function":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Copier;>;"
    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 378
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterMustMatch()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 375
    const-string v7, "[%sBuilderWhatProp] Method does not correspond to %s"

    invoke-virtual {v5, p1, v7, v6}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->checkForFailedJavaBean(Ljavax/lang/model/element/ExecutableElement;)V

    .line 381
    return-void
.end method

.method private classifyPropertyBuilderOneArg(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 12
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 410
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    .local v0, "methodName":Ljava/lang/String;
    const-string v1, "Builder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 412
    return v3

    .line 414
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 415
    .local v1, "property":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 416
    return v3

    .line 418
    :cond_1
    new-instance v2, Lcom/google/auto/value/processor/PropertyBuilderClassifier;

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    new-instance v9, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;)V

    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    iget-object v11, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    move-object v4, v2

    move-object v8, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/util/function/Predicate;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lcom/google/auto/value/processor/EclipseHack;)V

    .line 427
    .local v2, "propertyBuilderClassifier":Lcom/google/auto/value/processor/PropertyBuilderClassifier;
    nop

    .line 428
    invoke-virtual {v2, p1, v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->makePropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    .line 429
    .local v3, "maybePropertyBuilder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;>;"
    new-instance v4, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda1;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 431
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    return v4
.end method

.method private copyOfMethods(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 10
    .param p1, "targetType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "nullableParameter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Z)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 583
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/Optionalish;->createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;

    move-result-object v0

    .line 588
    .local v0, "optionalish":Lcom/google/auto/value/processor/Optionalish;
    if-nez v0, :cond_1

    .line 589
    const-string v1, "copyOfSorted"

    const-string v2, "copyOf"

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    .local v1, "copyOfNames":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/String;>;"
    goto :goto_1

    .line 591
    .end local v1    # "copyOfNames":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/String;>;"
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/auto/value/processor/Optionalish;->ofNullable()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "of"

    :goto_0
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    .line 593
    .restart local v1    # "copyOfNames":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/String;>;"
    :goto_1
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v2, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    .line 594
    .local v2, "targetTypeElement":Ljavax/lang/model/element/TypeElement;
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v3

    .line 595
    .local v3, "copyOfMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 597
    .local v5, "copyOfName":Ljava/lang/String;
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 598
    .local v7, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v7}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-interface {v8, v5}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 599
    invoke-interface {v7}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 600
    invoke-interface {v7}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 601
    invoke-virtual {v3, v7}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 603
    .end local v7    # "method":Ljavax/lang/model/element/ExecutableElement;
    :cond_3
    goto :goto_3

    .line 604
    .end local v5    # "copyOfName":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 605
    :cond_5
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v4

    return-object v4
.end method

.method private getConvertingSetterFunction(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 11
    .param p3, "setter"    # Ljavax/lang/model/element/ExecutableElement;
    .param p4, "parameterType"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;TE;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;",
            ">;"
        }
    .end annotation

    .line 498
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    .local p1, "copyOfMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p2, "propertyElement":Ljavax/lang/model/element/Element;, "TE;"
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyElements()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    .local v0, "property":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 500
    .local v1, "targetType":Ljavax/lang/model/type/DeclaredType;
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 501
    .local v3, "copyOfMethod":Ljavax/lang/model/element/ExecutableElement;
    nop

    .line 502
    invoke-direct {p0, v3, v1, p4}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getConvertingSetterFunction(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v4

    .line 503
    .local v4, "function":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Copier;>;"
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 504
    return-object v4

    .line 506
    .end local v3    # "copyOfMethod":Ljavax/lang/model/element/ExecutableElement;
    .end local v4    # "function":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderSpec$Copier;>;"
    :cond_0
    goto :goto_0

    .line 507
    :cond_1
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 508
    .local v9, "targetTypeSimpleName":Ljava/lang/String;
    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 512
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {p0, p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyString(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v5

    .line 517
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v7

    move-object v3, p4

    move-object v4, v1

    move-object v6, v9

    move-object v8, v1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 508
    const-string v3, "[%sGetVsSetOrConvert] Parameter type %s of setter method should be %s to match %s, or it should be a type that can be passed to %s.%s to produce %s"

    invoke-virtual {v10, p3, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    return-object v2
.end method

.method private getConvertingSetterFunction(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 4
    .param p1, "copyOfMethod"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "targetType"    # Ljavax/lang/model/type/DeclaredType;
    .param p3, "parameterType"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;",
            ">;"
        }
    .end annotation

    .line 558
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-static {p1, p3, p2, v0}, Lcom/google/auto/value/processor/TypeVariables;->canAssignStaticMethodResult(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    .local v0, "method":Ljava/lang/String;
    new-instance v1, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 565
    .local v1, "callMethod":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 566
    const-string v2, "Nullable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->acceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;

    move-result-object v2

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->notAcceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;

    move-result-object v2

    :goto_0
    nop

    .line 569
    .local v2, "copier":Lcom/google/auto/value/processor/BuilderSpec$Copier;
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    return-object v3

    .line 571
    .end local v0    # "method":Ljava/lang/String;
    .end local v1    # "callMethod":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "copier":Lcom/google/auto/value/processor/BuilderSpec$Copier;
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private getSetterFunction(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 10
    .param p2, "setter"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;",
            ">;"
        }
    .end annotation

    .line 443
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    .local p1, "propertyElement":Ljavax/lang/model/element/Element;, "TE;"
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 444
    .local v0, "parameterElement":Ljavax/lang/model/element/VariableElement;
    nop

    .line 445
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    .line 446
    .local v1, "nullableParameter":Z
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyElements()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v2

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->inverse()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 447
    .local v2, "property":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v3, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 448
    .local v3, "targetType":Ljavax/lang/model/type/TypeMirror;
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 450
    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    .line 449
    invoke-static {v4}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v4

    .line 451
    .local v4, "finalSetter":Ljavax/lang/model/type/ExecutableType;
    invoke-interface {v4}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 455
    .local v5, "parameterType":Ljavax/lang/model/type/TypeMirror;
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v6, v5, v3}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 456
    invoke-interface {v6, v3, v5}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    nop

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->originalPropertyType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/auto/value/processor/AutoValueishProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    .line 461
    .local v6, "nullableProperty":Z
    if-nez v6, :cond_0

    .line 462
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 465
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v8

    .line 466
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyString(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 462
    const-string v9, "[%sNullNotNull] Parameter of setter method is @Nullable but %s is not"

    invoke-virtual {v7, p2, v9, v8}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    return-object v7

    .line 470
    .end local v6    # "nullableProperty":Z
    :cond_0
    sget-object v6, Lcom/google/auto/value/processor/BuilderSpec$Copier;->IDENTITY:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    return-object v6

    .line 474
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->copyOfMethods(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v6

    .line 475
    .local v6, "copyOfMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 476
    invoke-direct {p0, v6, p1, p2, v5}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getConvertingSetterFunction(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v7

    return-object v7

    .line 478
    :cond_2
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 481
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v8

    .line 484
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyString(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v5, v3, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 478
    const-string v9, "[%sGetVsSet] Parameter type %s of setter method should be %s to match %s"

    invoke-virtual {v7, p2, v9, v8}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    return-object v7
.end method

.method static synthetic lambda$getConvertingSetterFunction$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "method"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$propertyIsNullable$2(Ljavax/lang/model/AnnotatedConstruct;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "ac"    # Ljavax/lang/model/AnnotatedConstruct;

    .line 657
    invoke-interface {p0}, Ljavax/lang/model/AnnotatedConstruct;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$propertyIsNullable$3(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;
    .locals 1
    .param p0, "a"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 658
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$propertyIsNullable$4(Ljavax/lang/model/element/Name;)Z
    .locals 1
    .param p0, "n"    # Ljavax/lang/model/element/Name;

    .line 659
    const-string v0, "Nullable"

    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static prefixWithSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private propertyIsNullable(Ljava/lang/String;)Z
    .locals 4
    .param p1, "property"    # Ljava/lang/String;

    .line 655
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    invoke-virtual {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyElements()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 656
    .local v0, "propertyElement":Ljavax/lang/model/element/Element;, "TE;"
    const/4 v1, 0x2

    new-array v1, v1, [Ljavax/lang/model/AnnotatedConstruct;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->originalPropertyType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda2;-><init>()V

    .line 657
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda3;-><init>()V

    .line 658
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier$$ExternalSyntheticLambda4;-><init>()V

    .line 659
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 656
    return v1
.end method


# virtual methods
.method abstract autoWhat()Ljava/lang/String;
.end method

.method buildMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method builderGetters()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;",
            ">;"
        }
    .end annotation

    .line 137
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->copyOf(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 3
    .param p1, "builderMethod"    # Ljavax/lang/model/element/ExecutableElement;

    .line 633
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 636
    .local v0, "builderTypeMirror":Ljavax/lang/model/type/DeclaredType;
    :try_start_0
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v1, v0, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .local v1, "methodMirror":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 641
    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    return-object v2

    .line 637
    .end local v1    # "methodMirror":Ljavax/lang/model/type/TypeMirror;
    :catch_0
    move-exception v1

    .line 639
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    return-object v2
.end method

.method abstract checkForFailedJavaBean(Ljavax/lang/model/element/ExecutableElement;)V
.end method

.method classifyMethods(Ljava/lang/Iterable;Z)Z
    .locals 16
    .param p2, "autoValueHasToBuilder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;Z)Z"
        }
    .end annotation

    .line 151
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    .local p1, "methods":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/ExecutableElement;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v1}, Lcom/google/auto/value/processor/ErrorReporter;->errorCount()I

    move-result v1

    .line 152
    .local v1, "startErrorCount":I
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 153
    .local v3, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-direct {v0, v3}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethod(Ljavax/lang/model/element/ExecutableElement;)V

    .line 154
    .end local v3    # "method":Ljavax/lang/model/element/ExecutableElement;
    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v2}, Lcom/google/auto/value/processor/ErrorReporter;->errorCount()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    .line 156
    return v3

    .line 159
    :cond_1
    iget-object v2, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    invoke-interface {v2}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 161
    .local v2, "propertyNameToSetter":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<Ljava/lang/String;Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;>;"
    iput-boolean v3, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    goto :goto_1

    .line 162
    .end local v2    # "propertyNameToSetter":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<Ljava/lang/String;Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;>;"
    :cond_2
    iget-object v2, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    invoke-interface {v2}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 163
    iget-object v2, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 164
    .restart local v2    # "propertyNameToSetter":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<Ljava/lang/String;Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;>;"
    iput-boolean v4, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    .line 172
    :goto_1
    iget-object v5, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->keySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 173
    .local v6, "property":Ljava/lang/String;
    iget-object v7, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->rewrittenPropertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v7, v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/type/TypeMirror;

    .line 174
    .local v7, "propertyType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v2, v6}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 175
    .local v8, "hasSetter":Z
    iget-object v9, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    .line 176
    .local v9, "propertyBuilder":Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
    if-eqz v9, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v3

    .line 177
    .local v10, "hasBuilder":Z
    :goto_3
    if-eqz v10, :cond_8

    .line 183
    nop

    .line 184
    invoke-virtual {v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getBuiltToBuilder()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getCopyAll()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v11, v4

    .line 185
    .local v11, "canMakeBarBuilder":Z
    :goto_5
    if-nez p2, :cond_7

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v12, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v12, v4

    .line 186
    .local v12, "needToMakeBarBuilder":Z
    :goto_7
    if-eqz v12, :cond_a

    if-nez v11, :cond_a

    .line 187
    iget-object v13, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 188
    invoke-virtual {v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getPropertyBuilderMethod()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v14

    .line 193
    invoke-virtual {v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getBuilderTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v15

    filled-new-array {v15, v7}, [Ljava/lang/Object;

    move-result-object v15

    .line 187
    const-string v4, "[AutoValueCantMakeBuilder] Property builder method returns %1$s but there is no way to make that type from %2$s: %2$s does not have a non-static toBuilder() method that returns %1$s, and %1$s does not have a method addAll or putAll that accepts an argument of type %2$s"

    invoke-virtual {v13, v14, v4, v15}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 196
    .end local v11    # "canMakeBarBuilder":Z
    .end local v12    # "needToMakeBarBuilder":Z
    :cond_8
    if-nez v8, :cond_a

    .line 198
    iget-boolean v4, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    if-eqz v4, :cond_9

    invoke-static {v6}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->prefixWithSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v6

    .line 199
    .local v4, "setterName":Ljava/lang/String;
    :goto_8
    iget-object v11, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v12, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 204
    invoke-interface {v14}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v14

    filled-new-array {v13, v14, v4, v7, v6}, [Ljava/lang/Object;

    move-result-object v13

    .line 199
    const-string v14, "[%sBuilderMissingMethod] Expected a method with this signature: %s %s(%s), or a %sBuilder() method"

    invoke-virtual {v11, v12, v14, v13}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 196
    .end local v4    # "setterName":Ljava/lang/String;
    :cond_a
    :goto_9
    nop

    .line 209
    .end local v6    # "property":Ljava/lang/String;
    .end local v7    # "propertyType":Ljavax/lang/model/type/TypeMirror;
    .end local v8    # "hasSetter":Z
    .end local v9    # "propertyBuilder":Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
    .end local v10    # "hasBuilder":Z
    :goto_a
    const/4 v4, 0x1

    goto :goto_2

    .line 210
    :cond_b
    iget-object v4, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v4}, Lcom/google/auto/value/processor/ErrorReporter;->errorCount()I

    move-result v4

    if-ne v4, v1, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 166
    .end local v2    # "propertyNameToSetter":Lautovalue/shaded/com/google$/common/collect/$Multimap;, "Lautovalue/shaded/com/google$/common/collect/$Multimap<Ljava/lang/String;Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;>;"
    :cond_d
    iget-object v2, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v4, v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 167
    invoke-interface {v4}, Lautovalue/shaded/com/google$/common/collect/$Multimap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;

    invoke-virtual {v4}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->getSetter()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v4

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoWhat()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 166
    const-string v6, "[%sSetNotSet] If any setter methods use the setFoo convention then all must"

    invoke-virtual {v2, v4, v6, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return v3
.end method

.method abstract fooBuilderMustMatch()Ljava/lang/String;
.end method

.method abstract getterMustMatch()Ljava/lang/String;
.end method

.method synthetic lambda$classifyPropertyBuilderOneArg$0$com-google-auto-value-processor-BuilderMethodClassifier(Ljava/lang/String;Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "propertyBuilder"    # Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    .line 430
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    return-void
.end method

.method abstract originalPropertyType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljavax/lang/model/type/TypeMirror;"
        }
    .end annotation
.end method

.method abstract propertyElements()Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract propertyForBuilderGetter(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
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
.end method

.method propertyNameToPropertyBuilder()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    return-object v0
.end method

.method propertyNameToSetters()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;",
            ">;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<TE;>;"
    iget-boolean v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;->copyOf(Lautovalue/shaded/com/google$/common/collect/$Multimap;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method

.method abstract propertyString(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
