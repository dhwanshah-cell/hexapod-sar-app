.class final Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HashVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljava/lang/Integer;",
        "Ljava/util/Set<",
        "Ljavax/lang/model/element/Element;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    return-void
.end method

.method static synthetic access$800()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;
    .locals 1

    .line 358
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;

    return-object v0
.end method


# virtual methods
.method protected defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 1
    .param p1, "e"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 369
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->hashKind(ILjavax/lang/model/type/TypeMirror;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method hashKind(ILjavax/lang/model/type/TypeMirror;)I
    .locals 2
    .param p1, "seed"    # I
    .param p2, "t"    # Ljavax/lang/model/type/TypeMirror;

    .line 362
    mul-int/lit8 v0, p1, 0x1f

    .line 363
    .local v0, "result":I
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    return v0
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/ArrayType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/ArrayType;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 374
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->hashKind(ILjavax/lang/model/type/TypeMirror;)I

    move-result v0

    .line 375
    .local v0, "result":I
    mul-int/lit8 v0, v0, 0x1f

    .line 376
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 4
    .param p1, "t"    # Ljavax/lang/model/type/DeclaredType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 382
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    .line 383
    .local v0, "element":Ljavax/lang/model/element/Element;
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 386
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 387
    .local v1, "newVisiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    const/16 v2, 0x11

    invoke-virtual {p0, v2, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->hashKind(ILjavax/lang/model/type/TypeMirror;)I

    move-result v2

    .line 389
    .local v2, "result":I
    mul-int/lit8 v2, v2, 0x1f

    .line 390
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 391
    mul-int/lit8 v2, v2, 0x1f

    .line 392
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v3, p0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    .line 393
    mul-int/lit8 v2, v2, 0x1f

    .line 394
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->access$700(Ljava/util/List;Ljava/util/Set;)I

    move-result v3

    add-int/2addr v2, v3

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitExecutable(Ljavax/lang/model/type/ExecutableType;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/ExecutableType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/ExecutableType;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 400
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->hashKind(ILjavax/lang/model/type/TypeMirror;)I

    move-result v0

    .line 401
    .local v0, "result":I
    mul-int/lit8 v0, v0, 0x1f

    .line 402
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->access$700(Ljava/util/List;Ljava/util/Set;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    .line 406
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getThrownTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->access$700(Ljava/util/List;Ljava/util/Set;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    .line 408
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getTypeVariables()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->access$700(Ljava/util/List;Ljava/util/Set;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitExecutable(Ljavax/lang/model/type/ExecutableType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->visitExecutable(Ljavax/lang/model/type/ExecutableType;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 5
    .param p1, "t"    # Ljavax/lang/model/type/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeVariable;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 414
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->hashKind(ILjavax/lang/model/type/TypeMirror;)I

    move-result v0

    .line 415
    .local v0, "result":I
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getLowerBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeParameterElement;

    .line 418
    .local v1, "element":Ljavax/lang/model/element/TypeParameterElement;
    invoke-interface {v1}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 419
    .local v3, "bound":Ljavax/lang/model/type/TypeMirror;
    mul-int/lit8 v0, v0, 0x1f

    .line 420
    invoke-interface {v3, p0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v0, v4

    .line 421
    .end local v3    # "bound":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 422
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 437
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 3
    .param p1, "t"    # Ljavax/lang/model/type/WildcardType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/WildcardType;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 427
    .local p2, "visiting":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Element;>;"
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->hashKind(ILjavax/lang/model/type/TypeMirror;)I

    move-result v0

    .line 428
    .local v0, "result":I
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    .line 431
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$HashVisitor;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
