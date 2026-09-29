.class public final Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;
.super Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
.source "$WildcardTypeName.java"


# instance fields
.field public final lowerBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final upperBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "upperBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .local p2, "lowerBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "upperBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .local p2, "lowerBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .local p3, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    invoke-direct {p0, p3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;-><init>(Ljava/util/List;)V

    .line 42
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    .line 43
    invoke-static {p2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->lowerBounds:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "unexpected extends bounds: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 47
    .local v3, "upperBound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->VOID:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "invalid upper bound: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .end local v3    # "upperBound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->lowerBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 51
    .local v3, "lowerBound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->VOID:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    if-eq v3, v4, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    const-string v5, "invalid lower bound: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .end local v3    # "lowerBound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_3

    .line 54
    :cond_4
    return-void
.end method

.method public static get(Ljava/lang/reflect/WildcardType;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 1
    .param p0, "wildcardName"    # Ljava/lang/reflect/WildcardType;

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->get(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    return-object v0
.end method

.method static get(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 3
    .param p0, "wildcardName"    # Ljava/lang/reflect/WildcardType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;"
        }
    .end annotation

    .line 125
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Type;Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p1}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, p1}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    return-object v0
.end method

.method public static get(Ljavax/lang/model/type/WildcardType;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 1
    .param p0, "mirror"    # Ljavax/lang/model/type/WildcardType;

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->get(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    return-object v0
.end method

.method static get(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 3
    .param p0, "mirror"    # Ljavax/lang/model/type/WildcardType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/WildcardType;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;"
        }
    .end annotation

    .line 107
    .local p1, "typeVariables":Ljava/util/Map;, "Ljava/util/Map<Ljavax/lang/model/element/TypeParameterElement;Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 108
    .local v0, "extendsBound":Ljavax/lang/model/type/TypeMirror;
    if-nez v0, :cond_1

    .line 109
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 110
    .local v1, "superBound":Ljavax/lang/model/type/TypeMirror;
    if-nez v1, :cond_0

    .line 111
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->subtypeOf(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    move-result-object v2

    return-object v2

    .line 113
    :cond_0
    invoke-static {v1, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->supertypeOf(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    move-result-object v2

    return-object v2

    .line 116
    .end local v1    # "superBound":Ljavax/lang/model/type/TypeMirror;
    :cond_1
    invoke-static {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->subtypeOf(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    move-result-object v1

    return-object v1
.end method

.method public static subtypeOf(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;
    .locals 3
    .param p0, "upperBound"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 80
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;
    .locals 1
    .param p0, "upperBound"    # Ljava/lang/reflect/Type;

    .line 84
    invoke-static {p0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->subtypeOf(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    move-result-object v0

    return-object v0
.end method

.method public static supertypeOf(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;
    .locals 3
    .param p0, "lowerBound"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 92
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;
    .locals 1
    .param p0, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 97
    invoke-static {p0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->supertypeOf(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;"
        }
    .end annotation

    .line 57
    .local p1, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->lowerBounds:Ljava/util/List;

    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 3
    .param p1, "out"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->lowerBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->lowerBounds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "? super $T"

    invoke-virtual {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "?"

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "? extends $T"

    invoke-virtual {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method

.method public withoutAnnotations()Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 3

    .line 61
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->upperBounds:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;->lowerBounds:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
