.class final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;
.super Ljava/lang/Object;
.source "ToPrettyStringMethods.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$toPrettyStringMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 41
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/Annotations;->toPrettyStringAnnotation(Ljavax/lang/model/element/Element;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$toPrettyStringMethods$1(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 52
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/Annotations;->toPrettyStringAnnotation(Ljavax/lang/model/element/Element;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method static toPrettyStringMethod(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Ljava/util/Optional;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "types"    # Ljavax/lang/model/util/Types;
    .param p2, "elements"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$MoreCollectors;->toOptional()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method

.method static toPrettyStringMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/TypeElement;
    .param p1, "types"    # Ljavax/lang/model/util/Types;
    .param p2, "elements"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods$$ExternalSyntheticLambda0;-><init>()V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 51
    return-object v0
.end method

.method static toPrettyStringMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .param p0, "context"    # Lcom/google/auto/value/extension/AutoValueExtension$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->abstractMethods()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods$$ExternalSyntheticLambda1;-><init>()V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 40
    return-object v0
.end method
