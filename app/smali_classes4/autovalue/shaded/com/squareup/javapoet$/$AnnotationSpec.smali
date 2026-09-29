.class public final Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
.super Ljava/lang/Object;
.source "$AnnotationSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;,
        Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    }
.end annotation


# instance fields
.field public final members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field public final type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;


# direct methods
.method public static synthetic $r8$lambda$-IT3hjeHdXQNHKn5J2zHSo6fbZA(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)V
    .locals 1
    .param p1, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->access$000(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 50
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->members:Ljava/util/Map;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableMultimap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .param p2, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;

    .line 44
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)V

    return-void
.end method

.method public static builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 2
    .param p0, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "type == null"

    invoke-static {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;"
        }
    .end annotation

    .line 160
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method private emitAnnotationValues(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "codeWriter"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .param p2, "whitespace"    # Ljava/lang/String;
    .param p3, "memberSeparator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    .local p4, "values":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 91
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 92
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 93
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 97
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 98
    const/4 v0, 0x1

    .line 99
    .local v0, "first":Z
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 100
    .local v3, "codeBlock":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 101
    :cond_1
    invoke-virtual {p1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 102
    const/4 v0, 0x0

    .line 103
    .end local v3    # "codeBlock":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 106
    return-void
.end method

.method public static get(Ljava/lang/annotation/Annotation;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    .locals 1
    .param p0, "annotation"    # Ljava/lang/annotation/Annotation;

    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->get(Ljava/lang/annotation/Annotation;Z)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/annotation/Annotation;Z)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    .locals 10
    .param p0, "annotation"    # Ljava/lang/annotation/Annotation;
    .param p1, "includeDefaultValues"    # Z

    .line 113
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    .line 115
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    :try_start_0
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    .local v1, "methods":[Ljava/lang/reflect/Method;
    new-instance v2, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 118
    .local v5, "method":Ljava/lang/reflect/Method;
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    .local v6, "value":Ljava/lang/Object;
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 121
    goto :goto_2

    .line 124
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 125
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 126
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMemberForValue(Ljava/lang/String;Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 125
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 128
    .end local v7    # "i":I
    :cond_1
    goto :goto_2

    .line 130
    :cond_2
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_3

    .line 131
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "$L"

    move-object v9, v6

    check-cast v9, Ljava/lang/annotation/Annotation;

    invoke-static {v9}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->get(Ljava/lang/annotation/Annotation;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 132
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMemberForValue(Ljava/lang/String;Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    .end local v1    # "methods":[Ljava/lang/reflect/Method;
    :cond_4
    nop

    .line 139
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v1

    return-object v1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reflecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static get(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    .locals 7
    .param p0, "annotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 143
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 144
    .local v0, "element":Ljavax/lang/model/element/TypeElement;
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v1

    .line 145
    .local v1, "builder":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    new-instance v2, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;

    invoke-direct {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)V

    .line 146
    .local v2, "visitor":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Visitor;
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 147
    .local v4, "executableElement":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    .local v5, "name":Ljava/lang/String;
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/AnnotationValue;

    .line 149
    .local v6, "value":Ljavax/lang/model/element/AnnotationValue;
    invoke-interface {v6, v2, v5}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .end local v4    # "executableElement":Ljavax/lang/model/element/ExecutableElement;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljavax/lang/model/element/AnnotationValue;
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Z)V
    .locals 8
    .param p1, "codeWriter"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .param p2, "inline"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    if-eqz p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    .line 55
    .local v0, "whitespace":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_1

    const-string v1, ", "

    goto :goto_1

    :cond_1
    const-string v1, ",\n"

    .line 56
    .local v1, "memberSeparator":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "@$T"

    invoke-virtual {p1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto/16 :goto_3

    .line 59
    :cond_2
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ")"

    const-string v5, "@$T("

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    const-string v3, "value"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 62
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->emitAnnotationValues(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto :goto_3

    .line 73
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 74
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 75
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;>;>;"
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "$L = "

    invoke-virtual {p1, v7, v6}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v6}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->emitAnnotationValues(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 81
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;>;"
    :cond_4
    goto :goto_2

    .line 82
    .end local v3    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;>;>;"
    :cond_5
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 85
    :goto_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 172
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 179
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 7

    .line 164
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;)V

    .line 165
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->members:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;>;"
    iget-object v3, v0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->members:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;>;"
    goto :goto_0

    .line 168
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .local v0, "out":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;)V

    .line 186
    .local v1, "codeWriter":Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    const-string v2, "$L"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 188
    .end local v1    # "codeWriter":Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
