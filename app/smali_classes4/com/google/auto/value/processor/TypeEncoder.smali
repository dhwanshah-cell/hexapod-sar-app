.class final Lcom/google/auto/value/processor/TypeEncoder;
.super Ljava/lang/Object;
.source "TypeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;,
        Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;,
        Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;,
        Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
    }
.end annotation


# static fields
.field private static final ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

.field private static final RAW_ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    sput-object v0, Lcom/google/auto/value/processor/TypeEncoder;->ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

    .line 75
    new-instance v0, Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    sput-object v0, Lcom/google/auto/value/processor/TypeEncoder;->RAW_ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/type/DeclaredType;

    .line 71
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeEncoder;->className(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 0
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/TypeEncoder;->appendAnnotations(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static appendAnnotations(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 222
    .local p0, "annotationMirrors":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 223
    .local v1, "annotationMirror":Ljavax/lang/model/element/AnnotationMirror;
    invoke-static {v1}, Lcom/google/auto/value/processor/AnnotationOutput;->sourceFormForAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .end local v1    # "annotationMirror":Ljavax/lang/model/element/AnnotationMirror;
    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method private static appendTypeParameterWithBounds(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/StringBuilder;)V
    .locals 4
    .param p0, "typeParameter"    # Ljavax/lang/model/element/TypeParameterElement;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/TypeEncoder;->appendAnnotations(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 202
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, " extends "

    .line 204
    .local v0, "sep":Ljava/lang/String;
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

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

    .line 205
    .local v2, "bound":Ljavax/lang/model/type/TypeMirror;
    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->isUnannotatedJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " & "

    .line 208
    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .end local v2    # "bound":Ljavax/lang/model/type/TypeMirror;
    :cond_0
    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private static className(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 1
    .param p0, "declaredType"    # Ljavax/lang/model/type/DeclaredType;

    .line 162
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "baseType"    # Ljavax/lang/model/type/TypeMirror;

    .line 151
    nop

    .line 152
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    .line 151
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static decode(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p2, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "baseType"    # Ljavax/lang/model/type/TypeMirror;

    .line 157
    new-instance v6, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;-><init>(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V

    .line 158
    .local v0, "typeRewriter":Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;
    invoke-virtual {v0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->rewrite()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/google/auto/value/processor/TypeEncoder;->ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

    invoke-interface {p0, v1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/google/auto/value/processor/TypeEncoder;->RAW_ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;

    invoke-interface {p0, v1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 102
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    .local p1, "extraAnnotations":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/AnnotationMirror;>;"
    .local p2, "excludedAnnotationTypes":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/google/auto/value/processor/TypeEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/TypeEncoder$$ExternalSyntheticLambda0;-><init>(Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    .line 129
    .local v1, "getTypeAnnotations":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljavax/lang/model/type/TypeMirror;Ljava/util/List<+Ljavax/lang/model/element/AnnotationMirror;>;>;"
    new-instance v2, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;

    invoke-direct {v2, p2, v1}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;-><init>(Ljava/util/Set;Ljava/util/function/Function;)V

    .line 130
    invoke-virtual {v2, p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    return-object v2
.end method

.method private static isUnannotatedJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 215
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0
.end method

.method static synthetic lambda$encodeWithAnnotations$0(Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "extraAnnotations"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .param p2, "t"    # Ljavax/lang/model/type/TypeMirror;

    .line 123
    if-ne p2, p0, :cond_0

    .line 124
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 125
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0
.end method

.method static typeParametersString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/TypeParameterElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 185
    .local p0, "typeParameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, ""

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, ""

    .line 190
    .local v1, "sep":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeParameterElement;

    .line 191
    .local v3, "typeParameter":Ljavax/lang/model/element/TypeParameterElement;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", "

    .line 193
    invoke-static {v3, v0}, Lcom/google/auto/value/processor/TypeEncoder;->appendTypeParameterWithBounds(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/StringBuilder;)V

    .line 194
    .end local v3    # "typeParameter":Ljavax/lang/model/element/TypeParameterElement;
    goto :goto_0

    .line 195
    :cond_1
    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
