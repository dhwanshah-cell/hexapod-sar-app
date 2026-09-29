.class Lcom/google/auto/value/processor/Nullables$NullableFinder;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "Nullables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/Nullables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullableFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljava/util/Optional<",
        "Ljavax/lang/model/element/AnnotationMirror;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final visiting:Lcom/google/auto/value/processor/TypeMirrorSet;


# direct methods
.method public static synthetic $r8$lambda$0EFDbn5nyMxXuptUD8l52qSbIUY(Lcom/google/auto/value/processor/Nullables$NullableFinder;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/lang/model/util/AbstractTypeVisitor6;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8QFpoSAhFLfNKwlxnsGfY53gDeg(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VSu9ExgePv8RG-HJtRSSqvzxs1I(Ljava/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$maHTLVVaG5GRQAEn1TohEGeDCrg(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 1

    .line 72
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visiting:Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 73
    return-void
.end method

.method private visitAll(Ljava/util/List;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 124
    .local p1, "types":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/processor/Nullables$NullableFinder;)V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda1;-><init>()V

    .line 126
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 124
    return-object v0
.end method


# virtual methods
.method synthetic lambda$visitArray$2$com-google-auto-value-processor-Nullables$NullableFinder(Ljavax/lang/model/type/ArrayType;)Ljava/util/Optional;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/ArrayType;

    .line 101
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method

.method synthetic lambda$visitDeclared$0$com-google-auto-value-processor-Nullables$NullableFinder(Ljavax/lang/model/type/DeclaredType;)Ljava/util/Optional;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/DeclaredType;

    .line 84
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitAll(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$visitIntersection$4$com-google-auto-value-processor-Nullables$NullableFinder(Ljavax/lang/model/type/IntersectionType;)Ljava/util/Optional;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/IntersectionType;

    .line 120
    invoke-interface {p1}, Ljavax/lang/model/type/IntersectionType;->getBounds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitAll(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$visitTypeVariable$1$com-google-auto-value-processor-Nullables$NullableFinder(Ljavax/lang/model/type/TypeVariable;)Ljava/util/Optional;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/TypeVariable;

    .line 94
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getLowerBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitAll(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$visitWildcard$3$com-google-auto-value-processor-Nullables$NullableFinder(Ljavax/lang/model/type/WildcardType;)Ljava/util/Optional;
    .locals 3
    .param p1, "t"    # Ljavax/lang/model/type/WildcardType;

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Ljavax/lang/model/type/TypeMirror;

    .line 111
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda8;-><init>()V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 113
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitAll(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/util/Optional;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/ArrayType;
    .param p2, "unused"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/ArrayType;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/Nullables;->access$000(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda6;-><init>(Lcom/google/auto/value/processor/Nullables$NullableFinder;Ljavax/lang/model/type/ArrayType;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 99
    return-object v0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/util/Optional;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "unused"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visiting:Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->add(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/Nullables;->access$000(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda7;-><init>(Lcom/google/auto/value/processor/Nullables$NullableFinder;Ljavax/lang/model/type/DeclaredType;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 82
    return-object v0
.end method

.method public bridge synthetic visitIntersection(Ljavax/lang/model/type/IntersectionType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitIntersection(Ljavax/lang/model/type/IntersectionType;Ljava/lang/Void;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public visitIntersection(Ljavax/lang/model/type/IntersectionType;Ljava/lang/Void;)Ljava/util/Optional;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/IntersectionType;
    .param p2, "unused"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/IntersectionType;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljavax/lang/model/type/IntersectionType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/Nullables;->access$000(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda4;-><init>(Lcom/google/auto/value/processor/Nullables$NullableFinder;Ljavax/lang/model/type/IntersectionType;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 118
    return-object v0
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/util/Optional;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/TypeVariable;
    .param p2, "unused"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeVariable;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visiting:Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->add(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/Nullables;->access$000(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda3;-><init>(Lcom/google/auto/value/processor/Nullables$NullableFinder;Ljavax/lang/model/type/TypeVariable;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 92
    return-object v0
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/Nullables$NullableFinder;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljava/util/Optional;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/WildcardType;
    .param p2, "unused"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/WildcardType;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/Nullables;->access$000(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda2;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/Nullables$NullableFinder$$ExternalSyntheticLambda5;-><init>(Lcom/google/auto/value/processor/Nullables$NullableFinder;Ljavax/lang/model/type/WildcardType;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 106
    return-object v0
.end method
