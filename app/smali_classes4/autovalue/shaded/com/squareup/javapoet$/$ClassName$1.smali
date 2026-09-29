.class Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;
.super Ljavax/lang/model/util/SimpleElementVisitor8;
.source "$ClassName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleElementVisitor8<",
        "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$element:Ljavax/lang/model/element/TypeElement;

.field final synthetic val$simpleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->val$simpleName:Ljava/lang/String;

    iput-object p2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->val$element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleElementVisitor8;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .locals 3
    .param p1, "enclosingElement"    # Ljavax/lang/model/element/Element;
    .param p2, "p"    # Ljava/lang/Void;

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type nesting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->val$element:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object p1

    return-object p1
.end method

.method public visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .locals 4
    .param p1, "packageElement"    # Ljavax/lang/model/element/PackageElement;
    .param p2, "p"    # Ljava/lang/Void;

    .line 233
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-interface {p1}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->val$simpleName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;-><init>(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;)V

    return-object v0
.end method

.method public bridge synthetic visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object p1

    return-object p1
.end method

.method public visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .locals 2
    .param p1, "enclosingClass"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "p"    # Ljava/lang/Void;

    .line 237
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->val$simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->nestedClass(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object p1

    return-object p1
.end method

.method public visitUnknown(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .locals 3
    .param p1, "unknown"    # Ljavax/lang/model/element/Element;
    .param p2, "p"    # Ljava/lang/Void;

    .line 241
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->val$simpleName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName$1;->visitUnknown(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object p1

    return-object p1
.end method
