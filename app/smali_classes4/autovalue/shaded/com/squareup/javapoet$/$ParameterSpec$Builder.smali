.class public final Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
.super Ljava/lang/Object;
.source "$ParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

.field public final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "name"    # Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->annotations:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->modifiers:Ljava/util/List;

    .line 146
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 147
    iput-object p2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->name:Ljava/lang/String;

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$1;

    .line 137
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;

    .line 137
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;

    .line 137
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    return-object v0
.end method

.method static synthetic access$200(Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;

    .line 137
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 1
    .param p1, "annotationSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 169
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-object p0
.end method

.method public addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 2
    .param p1, "annotation"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 174
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->annotations:Ljava/util/List;

    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-object p0
.end method

.method public addAnnotation(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;"
        }
    .end annotation

    .line 179
    .local p1, "annotation":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAnnotations(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;"
        }
    .end annotation

    .line 161
    .local p1, "annotationSpecs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "annotationSpecs == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 163
    .local v1, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v1    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    goto :goto_1

    .line 165
    :cond_1
    return-object p0
.end method

.method public addJavadoc(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 1
    .param p1, "block"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 156
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 157
    return-object p0
.end method

.method public varargs addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 152
    return-object p0
.end method

.method public addModifiers(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;"
        }
    .end annotation

    .line 188
    .local p1, "modifiers":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljavax/lang/model/element/Modifier;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "modifiers == null"

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Modifier;

    .line 190
    .local v1, "modifier":Ljavax/lang/model/element/Modifier;
    sget-object v2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v1, v2}, Ljavax/lang/model/element/Modifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->modifiers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .end local v1    # "modifier":Ljavax/lang/model/element/Modifier;
    goto :goto_0

    .line 191
    .restart local v1    # "modifier":Ljavax/lang/model/element/Modifier;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected parameter modifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    .end local v1    # "modifier":Ljavax/lang/model/element/Modifier;
    :cond_1
    return-object p0
.end method

.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;
    .locals 1
    .param p1, "modifiers"    # [Ljavax/lang/model/element/Modifier;

    .line 183
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;->modifiers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public build()Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;
    .locals 2

    .line 199
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec$1;)V

    return-object v0
.end method
