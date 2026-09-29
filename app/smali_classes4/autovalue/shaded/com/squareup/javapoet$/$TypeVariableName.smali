.class public final Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
.super Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
.source "$TypeVariableName.java"


# instance fields
.field public final bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p2, "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p2, "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .local p3, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    invoke-direct {p0, p3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;-><init>(Ljava/util/List;)V

    .line 44
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "name == null"

    invoke-static {p1, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->bounds:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->bounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 48
    .local v2, "bound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->VOID:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const-string v4, "invalid bound: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .end local v2    # "bound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->of(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method public static varargs get(Ljava/lang/String;[Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "bounds"    # [Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->of(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method public static varargs get(Ljava/lang/String;[Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "bounds"    # [Ljava/lang/reflect/Type;

    .line 99
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->list([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->of(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/TypeVariable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;"
        }
    .end annotation

    .line 149
    .local p0, "type":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->get(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method static get(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;"
        }
    .end annotation

    .line 155
    .local p0, "type":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Type;Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 156
    .local v0, "result":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    if-nez v0, :cond_1

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v1, "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 159
    .local v2, "visibleBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 160
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 162
    .local v6, "bound":Ljava/lang/reflect/Type;
    invoke-static {v6, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v6    # "bound":Ljava/lang/reflect/Type;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    :cond_0
    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    .end local v1    # "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .end local v2    # "visibleBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    :cond_1
    return-object v0
.end method

.method public static get(Ljavax/lang/model/element/TypeParameterElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 6
    .param p0, "element"    # Ljavax/lang/model/element/TypeParameterElement;

    .line 136
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "name":Ljava/lang/String;
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v1

    .line 139
    .local v1, "boundsMirrors":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v2, "boundsTypeNames":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 141
    .local v4, "typeMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v4}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v4    # "typeMirror":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->of(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v3

    return-object v3
.end method

.method public static get(Ljavax/lang/model/type/TypeVariable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .param p0, "mirror"    # Ljavax/lang/model/type/TypeVariable;

    .line 104
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->get(Ljavax/lang/model/element/TypeParameterElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method static get(Ljavax/lang/model/type/TypeVariable;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 7
    .param p0, "mirror"    # Ljavax/lang/model/type/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeVariable;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;"
        }
    .end annotation

    .line 117
    .local p1, "typeVariables":Ljava/util/Map;, "Ljava/util/Map<Ljavax/lang/model/element/TypeParameterElement;Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    .line 118
    .local v0, "element":Ljavax/lang/model/element/TypeParameterElement;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 119
    .local v1, "typeVariableName":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    if-nez v1, :cond_1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v2, "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 124
    .local v3, "visibleBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v4, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v4

    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 127
    .local v5, "typeMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v5, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v5    # "typeMirror":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 129
    :cond_0
    sget-object v4, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    .end local v2    # "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .end local v3    # "visibleBounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    :cond_1
    return-object v1
.end method

.method private static of(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;"
        }
    .end annotation

    .line 77
    .local p1, "bounds":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .local v0, "boundsNoObject":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object p1

    return-object p1
.end method

.method public annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;"
        }
    .end annotation

    .line 53
    .local p1, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->bounds:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1
    .param p1, "out"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->emitAnnotations(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 84
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public withBounds(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;"
        }
    .end annotation

    .line 69
    .local p1, "bounds":Ljava/util/List;, "Ljava/util/List<+Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v0, "newBounds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->bounds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->annotations:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public varargs withBounds([Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .param p1, "bounds"    # [Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->withBounds(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method public varargs withBounds([Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .locals 1
    .param p1, "bounds"    # [Ljava/lang/reflect/Type;

    .line 61
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->list([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->withBounds(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    move-result-object v0

    return-object v0
.end method

.method public withoutAnnotations()Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 3

    .line 57
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->bounds:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
