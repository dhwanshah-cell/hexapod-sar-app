.class Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "TypeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncodingTypeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljava/lang/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/auto/value/processor/TypeEncoder$1;

    .line 231
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    .line 284
    .local v0, "arguments":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    const-string v1, "<"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ""

    .line 287
    .local v1, "sep":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 288
    .local v3, "argument":Ljavax/lang/model/type/TypeMirror;
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ", "

    .line 290
    invoke-virtual {p0, v3, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    .end local v3    # "argument":Ljavax/lang/model/type/TypeMirror;
    goto :goto_0

    .line 292
    :cond_0
    const-string v2, ">"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .end local v1    # "sep":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method appendTypeName(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 267
    invoke-static {p1}, Lcom/google/auto/value/processor/EclipseHack;->getEnclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 268
    .local v0, "enclosing":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v1, v2}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :cond_0
    const/16 v1, 0x60

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->access$200(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    :goto_0
    return-void
.end method

.method protected bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/ArrayType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 256
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .param p1, "type"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->appendTypeName(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V

    .line 263
    return-object p2
.end method

.method public bridge synthetic visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1, "t"    # Ljavax/lang/model/type/ErrorType;
    .param p2, "p"    # Ljava/lang/StringBuilder;

    .line 313
    new-instance v0, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    throw v0
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p1, "type"    # Ljavax/lang/model/type/WildcardType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 300
    .local v0, "extendsBound":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 301
    .local v1, "superBound":Ljavax/lang/model/type/TypeMirror;
    if-eqz v1, :cond_0

    .line 302
    const-string v2, " super "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_0
    if-eqz v0, :cond_1

    .line 305
    const-string v2, " extends "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 308
    :cond_1
    :goto_0
    return-object p2
.end method
