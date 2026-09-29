.class final Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "$SuperficialValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultAction(Ljava/lang/Object;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$visitArray$0$autovalue-shaded-com-google$-auto-common-$SuperficialValidation$3(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/AnnotationValue;)Z
    .locals 1
    .param p1, "componentType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 229
    invoke-interface {p2, p0, p1}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "a"    # Ljavax/lang/model/element/AnnotationMirror;
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 219
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->access$400(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 3
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 225
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    invoke-static {p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 229
    .local v0, "componentType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;Ljavax/lang/model/type/TypeMirror;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitArray(Ljava/util/List;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitBoolean(ZLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "b"    # Z
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 247
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitBoolean(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitBoolean(ZLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitByte(BLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "b"    # B
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 251
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitByte(BLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitByte(BLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitChar(CLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "c"    # C
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 255
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitChar(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitChar(CLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitDouble(DLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "d"    # D
    .param p3, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 259
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDouble(DLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p3, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitDouble(DLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "enumConstant"    # Ljavax/lang/model/element/VariableElement;
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 234
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateElement(Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitFloat(FLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "f"    # F
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 263
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitFloat(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitFloat(FLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitInt(ILjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "i"    # I
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 267
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitInt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitInt(ILjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitLong(JLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "l"    # J
    .param p3, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 271
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitLong(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p3, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitLong(JLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitShort(SLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "s"    # S
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 275
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitShort(SLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitShort(SLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "ignored"    # Ljavax/lang/model/type/TypeMirror;

    .line 243
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitUnknown(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "av"    # Ljavax/lang/model/element/AnnotationValue;
    .param p2, "expectedType"    # Ljavax/lang/model/type/TypeMirror;

    .line 215
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$SuperficialValidation$3;->visitUnknown(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
