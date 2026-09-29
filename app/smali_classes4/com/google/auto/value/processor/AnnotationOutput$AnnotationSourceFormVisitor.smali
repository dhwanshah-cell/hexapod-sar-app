.class Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;
.super Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AnnotationOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationSourceFormVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/AnnotationOutput$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/auto/value/processor/AnnotationOutput$1;

    .line 157
    invoke-direct {p0}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;-><init>()V

    return-void
.end method

.method private static shortForm(Ljava/util/Map;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 196
    .local p0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 7
    .param p1, "a"    # Ljavax/lang/model/element/AnnotationMirror;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 172
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    nop

    .line 174
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->copyOf(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    .line 175
    .local v0, "map":Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v0}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->shortForm(Ljava/util/Map;)Ljava/util/Optional;

    move-result-object v1

    .line 178
    .local v1, "shortForm":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationValue;

    invoke-virtual {p0, v2, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_0
    const-string v2, ""

    .line 182
    .local v2, "sep":Ljava/lang/String;
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->entrySet()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v6}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", "

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/AnnotationValue;

    invoke-virtual {p0, v5, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationValue;>;"
    goto :goto_0

    .line 188
    .end local v2    # "sep":Ljava/lang/String;
    :cond_1
    :goto_1
    const/16 v2, 0x29

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .end local v1    # "shortForm":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/AnnotationValue;>;"
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visitArray(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 2
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 160
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitArray(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
