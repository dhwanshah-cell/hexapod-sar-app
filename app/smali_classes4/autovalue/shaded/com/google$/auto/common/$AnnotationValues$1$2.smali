.class Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1$2;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "$AnnotationValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;->doHash(Ljavax/lang/model/element/AnnotationValue;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;

    .line 106
    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1$2;->this$0:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultAction(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "ignored"    # Ljava/lang/Void;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1$2;->defaultAction(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # Ljavax/lang/model/element/AnnotationMirror;
    .param p2, "ignore"    # Ljava/lang/Void;

    .line 108
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1$2;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1
    .param p2, "ignore"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 114
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->pairwise()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1$2;->visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "ignore"    # Ljava/lang/Void;

    .line 118
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1$2;->visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
