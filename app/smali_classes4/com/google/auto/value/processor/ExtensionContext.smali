.class Lcom/google/auto/value/processor/ExtensionContext;
.super Ljava/lang/Object;
.source "ExtensionContext.java"

# interfaces
.implements Lcom/google/auto/value/extension/AutoValueExtension$Context;


# instance fields
.field private final abstractMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private builderContext:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;",
            ">;"
        }
    .end annotation
.end field

.field private final processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final properties:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)V
    .locals 1
    .param p1, "processingEnvironment"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p2, "autoValueClass"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p3, "properties":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;>;"
    .local p4, "propertyMethodsAndTypes":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;>;"
    .local p5, "abstractMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->builderContext:Ljava/util/Optional;

    .line 46
    iput-object p1, p0, Lcom/google/auto/value/processor/ExtensionContext;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 47
    iput-object p2, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 48
    iput-object p3, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/auto/value/processor/ExtensionContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Lcom/google/auto/value/processor/ExtensionContext$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 50
    invoke-static {p3, v0}, Lautovalue/shaded/com/google$/common/collect/$Maps;->transformValues(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Function;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->copyOf(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 51
    iput-object p5, p0, Lcom/google/auto/value/processor/ExtensionContext;->abstractMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 52
    return-void
.end method


# virtual methods
.method public abstractMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->abstractMethods:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    return-object v0
.end method

.method public autoValueClass()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public builder()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->builderContext:Ljava/util/Optional;

    return-object v0
.end method

.method public finalAutoValueClassName()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    return-object v0
.end method

.method public propertyTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    return-object v0
.end method

.method setBuilderContext(Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;)V
    .locals 1
    .param p1, "builderContext"    # Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;

    .line 55
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->builderContext:Ljava/util/Optional;

    .line 56
    return-void
.end method
