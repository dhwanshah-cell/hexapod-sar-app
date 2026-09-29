.class public final Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
.super Ljava/lang/Object;
.source "$FieldSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
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

.field private initializer:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->initializer:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->annotations:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->modifiers:Ljava/util/List;

    .line 120
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 121
    iput-object p2, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->name:Ljava/lang/String;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$1;

    .line 109
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    .line 109
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    return-object v0
.end method

.method static synthetic access$100(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    .line 109
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    .line 109
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    return-object v0
.end method

.method static synthetic access$300(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    .line 109
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->initializer:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    return-object v0
.end method

.method static synthetic access$302(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 0
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .param p1, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 109
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->initializer:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    return-object p1
.end method


# virtual methods
.method public addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 1
    .param p1, "annotationSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 143
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object p0
.end method

.method public addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 2
    .param p1, "annotation"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 148
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->annotations:Ljava/util/List;

    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-object p0
.end method

.method public addAnnotation(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;"
        }
    .end annotation

    .line 153
    .local p1, "annotation":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAnnotations(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;"
        }
    .end annotation

    .line 135
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

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 137
    .local v1, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v1    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    goto :goto_1

    .line 139
    :cond_1
    return-object p0
.end method

.method public addJavadoc(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 1
    .param p1, "block"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 130
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 131
    return-object p0
.end method

.method public varargs addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 126
    return-object p0
.end method

.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 1
    .param p1, "modifiers"    # [Ljavax/lang/model/element/Modifier;

    .line 157
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->modifiers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    return-object p0
.end method

.method public build()Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    .locals 2

    .line 172
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$1;)V

    return-object v0
.end method

.method public initializer(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 4
    .param p1, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 166
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->initializer:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "initializer was already set"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string v0, "codeBlock == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->initializer:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 168
    return-object p0
.end method

.method public varargs initializer(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 162
    invoke-static {p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->initializer(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    move-result-object v0

    return-object v0
.end method
