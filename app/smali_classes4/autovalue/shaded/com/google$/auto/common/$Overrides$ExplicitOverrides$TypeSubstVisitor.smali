.class Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "$Overrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TypeSubstVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

.field private final typeBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    .line 242
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;Lautovalue/shaded/com/google$/auto/common/$Overrides$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;
    .param p2, "x1"    # Lautovalue/shaded/com/google$/auto/common/$Overrides$1;

    .line 235
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;-><init>(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method protected defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 0
    .param p1, "e"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "p"    # Ljava/lang/Void;

    .line 278
    return-object p1
.end method

.method erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 11
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "in"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 247
    .local v0, "params":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/VariableElement;

    .line 248
    .local v2, "param":Ljavax/lang/model/element/VariableElement;
    iget-object v3, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->access$100(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object v3

    invoke-interface {v2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-virtual {p0, v4}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v3, v4}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    .line 249
    .end local v2    # "param":Ljavax/lang/model/element/VariableElement;
    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    return-object v1

    .line 254
    .end local v0    # "params":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<Ljavax/lang/model/type/TypeMirror;>;"
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    .local v0, "supers":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_2

    .line 256
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 260
    .local v2, "supertype":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    .line 261
    .local v3, "declared":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-static {v4}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    .line 262
    .local v4, "element":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v5

    .line 263
    .local v5, "actuals":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 264
    .local v6, "formals":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lautovalue/shaded/com/google$/common/base/$Verify;->verify(Z)V

    .line 265
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 266
    iget-object v8, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 268
    .end local v7    # "i":I
    :cond_4
    invoke-virtual {p0, p1, v4}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v7

    .line 269
    .local v7, "params":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/type/TypeMirror;>;"
    if-eqz v7, :cond_5

    .line 270
    return-object v7

    .line 272
    .end local v2    # "supertype":Ljavax/lang/model/type/TypeMirror;
    .end local v3    # "declared":Ljavax/lang/model/type/DeclaredType;
    .end local v4    # "element":Ljavax/lang/model/element/TypeElement;
    .end local v5    # "actuals":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    .end local v6    # "formals":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    .end local v7    # "params":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/type/TypeMirror;>;"
    :cond_5
    goto :goto_1

    .line 273
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/ArrayType;
    .param p2, "p"    # Ljava/lang/Void;

    .line 309
    iget-object v0, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->access$100(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->getArrayType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 4
    .param p1, "t"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "p"    # Ljava/lang/Void;

    .line 297
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    return-object p1

    .line 300
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    .local v0, "newArgs":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 302
    .local v2, "arg":Ljavax/lang/model/type/TypeMirror;
    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .end local v2    # "arg":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 304
    :cond_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->access$100(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-static {v2, p1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->access$200(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v1, v2, v3}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 3
    .param p1, "t"    # Ljavax/lang/model/type/TypeVariable;
    .param p2, "p"    # Ljava/lang/Void;

    .line 283
    iget-object v0, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->access$100(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    .line 284
    .local v0, "element":Ljavax/lang/model/element/Element;
    instance-of v1, v0, Ljavax/lang/model/element/TypeParameterElement;

    if-eqz v1, :cond_0

    .line 285
    move-object v1, v0

    check-cast v1, Ljavax/lang/model/element/TypeParameterElement;

    .line 286
    .local v1, "e":Ljavax/lang/model/element/TypeParameterElement;
    iget-object v2, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    return-object v2

    .line 292
    .end local v1    # "e":Ljavax/lang/model/element/TypeParameterElement;
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;->access$100(Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/auto/common/$Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    return-object v1
.end method
