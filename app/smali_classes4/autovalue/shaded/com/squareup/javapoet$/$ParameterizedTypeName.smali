.class public final Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
.super Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
.source "$ParameterizedTypeName.java"


# instance fields
.field private final enclosingType:Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

.field public final rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

.field public final typeArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;)V
    .locals 1
    .param p1, "enclosingType"    # Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .param p2, "rawType"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p3, "typeArguments":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1, "enclosingType"    # Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .param p2, "rawType"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p3, "typeArguments":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .local p4, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    invoke-direct {p0, p4}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;-><init>(Ljava/util/List;)V

    .line 44
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rawType == null"

    invoke-static {p2, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v1, p4}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 45
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->enclosingType:Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    .line 46
    invoke-static {p3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 48
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const-string v3, "no type arguments: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 51
    .local v3, "typeArgument":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->VOID:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    if-eq v3, v4, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    const-string v5, "invalid type parameter: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .end local v3    # "typeArgument":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_2

    .line 54
    :cond_3
    return-void
.end method

.method public static varargs get(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;[Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 3
    .param p0, "rawType"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .param p1, "typeArguments"    # [Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 114
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs get(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 4
    .param p1, "typeArguments"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;"
        }
    .end annotation

    .line 119
    .local p0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    invoke-static {p0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->list([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/ParameterizedType;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 1
    .param p0, "type"    # Ljava/lang/reflect/ParameterizedType;

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->get(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    move-result-object v0

    return-object v0
.end method

.method static get(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 5
    .param p0, "type"    # Ljava/lang/reflect/ParameterizedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;"
        }
    .end annotation

    .line 129
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Type;Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    .line 131
    .local v0, "rawType":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    nop

    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 133
    .local v1, "ownerType":Ljava/lang/reflect/ParameterizedType;
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 134
    .local v3, "typeArguments":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    if-eqz v1, :cond_1

    .line 135
    invoke-static {v1, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->get(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    move-result-object v2

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->nestedClass(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    move-result-object v2

    goto :goto_1

    .line 136
    :cond_1
    new-instance v4, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    invoke-direct {v4, v2, v0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;)V

    move-object v2, v4

    .line 134
    :goto_1
    return-object v2
.end method


# virtual methods
.method public annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;"
        }
    .end annotation

    .line 57
    .local p1, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->enclosingType:Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 58
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;Ljava/util/List;)V

    .line 57
    return-object v0
.end method

.method public bridge synthetic annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->annotated(Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method

.method emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 4
    .param p1, "out"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->enclosingType:Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->enclosingType:Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 70
    const-string v0, "."

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 71
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->isAnnotated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, " "

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 73
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->emitAnnotations(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 75
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 79
    :goto_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 81
    const/4 v0, 0x1

    .line 82
    .local v0, "firstParameter":Z
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 83
    .local v2, "parameter":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    if-nez v0, :cond_2

    const-string v3, ", "

    invoke-virtual {p1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 84
    :cond_2
    invoke-virtual {v2, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 85
    const/4 v0, 0x0

    .line 86
    .end local v2    # "parameter":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, ">"

    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 89
    .end local v0    # "firstParameter":Z
    :cond_4
    return-object p1
.end method

.method public nestedClass(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "name == null"

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->nestedClass(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public nestedClass(Ljava/lang/String;Ljava/util/List;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;"
        }
    .end annotation

    .line 107
    .local p2, "typeArguments":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "name == null"

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v1, p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->nestedClass(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, p2, v2}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public withoutAnnotations()Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 5

    .line 63
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->enclosingType:Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->rawType:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 64
    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->withoutAnnotations()Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v2

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;->typeArguments:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterizedTypeName;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/util/List;Ljava/util/List;)V

    .line 63
    return-object v0
.end method
