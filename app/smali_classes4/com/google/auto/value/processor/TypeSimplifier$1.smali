.class final Lcom/google/auto/value/processor/TypeSimplifier$1;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "TypeSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Boolean;

    .line 330
    invoke-direct {p0, p1}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$visitDeclared$0(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .param p0, "x$0"    # Ljavax/lang/model/type/TypeMirror;

    .line 345
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->access$000(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/ArrayType;
    .param p2, "p"    # Ljava/lang/Void;

    .line 340
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "t"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "p"    # Ljava/lang/Void;

    .line 345
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/TypeSimplifier$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/processor/TypeSimplifier$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/TypeVariable;
    .param p2, "p"    # Ljava/lang/Void;

    .line 350
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "p"    # Ljava/lang/Void;

    .line 335
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
