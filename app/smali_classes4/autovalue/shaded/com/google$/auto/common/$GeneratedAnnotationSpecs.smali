.class public final Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs;
.super Ljava/lang/Object;
.source "$GeneratedAnnotationSpecs.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    .local p1, "processorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda2;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .param p2, "comments"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    .local p1, "processorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .param p1, "sourceVersion"    # Ljavax/lang/model/SourceVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 66
    .local p2, "processorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda2;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .param p1, "sourceVersion"    # Ljavax/lang/model/SourceVersion;
    .param p3, "comments"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 80
    .local p2, "processorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method private static generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 86
    .local p1, "processorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method private static generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .param p1, "sourceVersion"    # Ljavax/lang/model/SourceVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 95
    .local p2, "processorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotationSpecs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method static synthetic lambda$generatedAnnotationSpec$0(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    .locals 3
    .param p0, "comments"    # Ljava/lang/String;
    .param p1, "annotation"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 54
    const-string v0, "$S"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "comments"

    invoke-virtual {p1, v2, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$generatedAnnotationSpec$1(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    .locals 3
    .param p0, "comments"    # Ljava/lang/String;
    .param p1, "annotation"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 81
    const-string v0, "$S"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "comments"

    invoke-virtual {p1, v2, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$generatedAnnotationSpecBuilder$2(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 4
    .param p0, "processorClass"    # Ljava/lang/Class;
    .param p1, "generated"    # Ljavax/lang/model/element/TypeElement;

    .line 89
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "value"

    const-string v3, "$S"

    invoke-virtual {v0, v2, v3, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method static synthetic lambda$generatedAnnotationSpecBuilder$3(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 4
    .param p0, "processorClass"    # Ljava/lang/Class;
    .param p1, "generated"    # Ljavax/lang/model/element/TypeElement;

    .line 98
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "value"

    const-string v3, "$S"

    invoke-virtual {v0, v2, v3, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    .line 98
    return-object v0
.end method
