.class Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "$AnnotationSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)V
    .locals 0
    .param p1, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 255
    invoke-direct {p0, p1}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>(Ljava/lang/Object;)V

    .line 256
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 257
    return-void
.end method


# virtual methods
.method protected defaultAction(Ljava/lang/Object;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    invoke-virtual {v0, p2, p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMemberForValue(Ljava/lang/String;Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->defaultAction(Ljava/lang/Object;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 3
    .param p1, "a"    # Ljavax/lang/model/element/AnnotationMirror;
    .param p2, "name"    # Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$L"

    invoke-virtual {v0, p2, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;"
        }
    .end annotation

    .line 276
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    .line 277
    .local v1, "value":Ljavax/lang/model/element/AnnotationValue;
    invoke-interface {v1, p0, p2}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .end local v1    # "value":Ljavax/lang/model/element/AnnotationValue;
    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    return-object v0
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->visitArray(Ljava/util/List;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 3
    .param p1, "c"    # Ljavax/lang/model/element/VariableElement;
    .param p2, "name"    # Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$T.$L"

    invoke-virtual {v0, p2, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 3
    .param p1, "t"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "name"    # Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->builder:Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    const-string v1, "$T.class"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;->visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method
