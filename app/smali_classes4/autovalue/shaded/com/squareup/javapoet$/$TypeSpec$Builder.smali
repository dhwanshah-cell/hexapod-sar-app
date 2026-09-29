.class public final Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
.super Ljava/lang/Object;
.source "$TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final alwaysQualifiedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field public final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

.field private final javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

.field private final kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

.field public final methodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;",
            ">;"
        }
    .end annotation
.end field

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

.field public final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

.field private superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

.field public final superinterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V
    .locals 3
    .param p1, "kind"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "anonymousTypeArguments"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 415
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 416
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 417
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 419
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->annotations:Ljava/util/List;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->originatingElements:Ljava/util/List;

    .line 428
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->alwaysQualifiedNames:Ljava/util/Set;

    .line 432
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "not a valid name: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    .line 434
    iput-object p2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    .line 435
    iput-object p3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .param p4, "x3"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;

    .line 409
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V

    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    return-object v0
.end method

.method static synthetic access$100(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    return-object v0
.end method

.method static synthetic access$300(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    return-object v0
.end method

.method static synthetic access$400(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    return-object v0
.end method

.method static synthetic access$402(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 0
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .param p1, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 409
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    return-object p1
.end method

.method static synthetic access$500(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    return-object v0
.end method

.method static synthetic access$600(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 409
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    return-object v0
.end method

.method private getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 556
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 557
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 558
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 559
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 561
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 2
    .param p1, "annotationSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 457
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "annotationSpec == null"

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    return-object p0
.end method

.method public addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "annotation"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 463
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAnnotation(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 467
    .local p1, "annotation":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addAnnotation(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAnnotations(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 449
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

    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 451
    .local v1, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .end local v1    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    goto :goto_1

    .line 453
    :cond_1
    return-object p0
.end method

.method public addEnumConstant(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 581
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addEnumConstant(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addEnumConstant(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "typeSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 585
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    return-object p0
.end method

.method public addField(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "fieldSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 598
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    return-object p0
.end method

.method public varargs addField(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "modifiers"    # [Ljavax/lang/model/element/Modifier;

    .line 603
    invoke-static {p1, p2, p3}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->builder(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addField(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs addField(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "modifiers"    # [Ljavax/lang/model/element/Modifier;

    .line 607
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addField(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addFields(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 590
    .local p1, "fieldSpecs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "fieldSpecs == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 592
    .local v1, "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addField(Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 593
    .end local v1    # "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    goto :goto_1

    .line 594
    :cond_1
    return-object p0
.end method

.method public addInitializerBlock(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 4
    .param p1, "block"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 616
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->CLASS:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ENUM:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t have initializer blocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1
    :goto_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    const-string v1, "{\n"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 623
    const-string v2, "}\n"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 624
    return-object p0
.end method

.method public addJavadoc(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "block"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 444
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 445
    return-object p0
.end method

.method public varargs addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 440
    return-object p0
.end method

.method public addMethod(Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "methodSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    .line 636
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    return-object p0
.end method

.method public addMethods(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 628
    .local p1, "methodSpecs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "methodSpecs == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    .line 630
    .local v1, "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addMethod(Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 631
    .end local v1    # "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    goto :goto_1

    .line 632
    :cond_1
    return-object p0
.end method

.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "modifiers"    # [Ljavax/lang/model/element/Modifier;

    .line 471
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 472
    return-object p0
.end method

.method public addOriginatingElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "originatingElement"    # Ljavax/lang/model/element/Element;

    .line 654
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->originatingElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    return-object p0
.end method

.method public addStaticBlock(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .param p1, "block"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 611
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "static"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 612
    return-object p0
.end method

.method public addSuperinterface(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .param p1, "superinterface"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 535
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "superinterface == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    return-object p0
.end method

.method public addSuperinterface(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superinterface"    # Ljava/lang/reflect/Type;

    .line 541
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addSuperinterface(Ljava/lang/reflect/Type;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addSuperinterface(Ljava/lang/reflect/Type;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superinterface"    # Ljava/lang/reflect/Type;
    .param p2, "avoidNestedTypeNameClashes"    # Z

    .line 545
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addSuperinterface(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 546
    if-eqz p2, :cond_0

    .line 547
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 552
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-object p0
.end method

.method public addSuperinterface(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superinterface"    # Ljavax/lang/model/type/TypeMirror;

    .line 566
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addSuperinterface(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addSuperinterface(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superinterface"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "avoidNestedTypeNameClashes"    # Z

    .line 571
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addSuperinterface(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 572
    if-eqz p2, :cond_0

    instance-of v0, p1, Ljavax/lang/model/type/DeclaredType;

    if-eqz v0, :cond_0

    .line 573
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    .line 574
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 575
    .local v0, "superInterfaceElement":Ljavax/lang/model/element/TypeElement;
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 577
    .end local v0    # "superInterfaceElement":Ljavax/lang/model/element/TypeElement;
    :cond_0
    return-object p0
.end method

.method public addSuperinterfaces(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 527
    .local p1, "superinterfaces":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "superinterfaces == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 529
    .local v1, "superinterface":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addSuperinterface(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 530
    .end local v1    # "superinterface":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_1

    .line 531
    :cond_1
    return-object p0
.end method

.method public addType(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "typeSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 649
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    return-object p0
.end method

.method public addTypeVariable(Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "typeVariable"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 484
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    return-object p0
.end method

.method public addTypeVariables(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 476
    .local p1, "typeVariables":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "typeVariables == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 478
    .local v1, "typeVariable":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .end local v1    # "typeVariable":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    goto :goto_1

    .line 480
    :cond_1
    return-object p0
.end method

.method public addTypes(Ljava/lang/Iterable;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 641
    .local p1, "typeSpecs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "typeSpecs == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 643
    .local v1, "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->addType(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 644
    .end local v1    # "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    goto :goto_1

    .line 645
    :cond_1
    return-object p0
.end method

.method public varargs alwaysQualify([Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 8
    .param p1, "simpleNames"    # [Ljava/lang/String;

    .line 659
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "simpleNames == null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 660
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 661
    .local v4, "name":Ljava/lang/String;
    if-eqz v4, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    .line 664
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 661
    const-string v7, "null entry in simpleNames array: %s"

    invoke-static {v5, v7, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->alwaysQualifiedNames:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 668
    :cond_2
    return-object p0
.end method

.method public avoidClashesWithNestedClasses(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;"
        }
    .end annotation

    .line 740
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "clazz == null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 742
    .local v5, "nestedType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v6}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->alwaysQualify([Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 741
    .end local v5    # "nestedType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 744
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 745
    .local v0, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_2

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 746
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 748
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 749
    .local v4, "superinterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v4}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 748
    .end local v4    # "superinterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 751
    :cond_3
    return-object p0
.end method

.method public avoidClashesWithNestedClasses(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 6
    .param p1, "typeElement"    # Ljavax/lang/model/element/TypeElement;

    .line 696
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "typeElement == null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 698
    .local v3, "nestedType":Ljavax/lang/model/element/TypeElement;
    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v4}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->alwaysQualify([Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 699
    .end local v3    # "nestedType":Ljavax/lang/model/element/TypeElement;
    goto :goto_1

    .line 700
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 701
    .local v0, "superclass":Ljavax/lang/model/type/TypeMirror;
    instance-of v1, v0, Ljavax/lang/model/type/NoType;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljavax/lang/model/type/DeclaredType;

    if-eqz v1, :cond_2

    .line 702
    move-object v1, v0

    check-cast v1, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 703
    .local v1, "superclassElement":Ljavax/lang/model/element/TypeElement;
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 705
    .end local v1    # "superclassElement":Ljavax/lang/model/element/TypeElement;
    :cond_2
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 706
    .local v2, "superinterface":Ljavax/lang/model/type/TypeMirror;
    instance-of v3, v2, Ljavax/lang/model/type/DeclaredType;

    if-eqz v3, :cond_3

    .line 707
    move-object v3, v2

    check-cast v3, Ljavax/lang/model/type/DeclaredType;

    .line 708
    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 709
    .local v3, "superinterfaceElement":Ljavax/lang/model/element/TypeElement;
    invoke-virtual {p0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 711
    .end local v2    # "superinterface":Ljavax/lang/model/type/TypeMirror;
    .end local v3    # "superinterfaceElement":Ljavax/lang/model/element/TypeElement;
    :cond_3
    goto :goto_2

    .line 712
    :cond_4
    return-object p0
.end method

.method public build()Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    .locals 11

    .line 755
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 756
    .local v1, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    const-string v3, "annotationSpec == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .end local v1    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 760
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "forbidden on anonymous types."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Modifier;

    .line 762
    .local v3, "modifier":Ljavax/lang/model/element/Modifier;
    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    const-string v5, "modifiers contain null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 763
    .end local v3    # "modifier":Ljavax/lang/model/element/Modifier;
    goto :goto_2

    .line 766
    :cond_3
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ENUM:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "at least one enum constant is required for %s"

    invoke-static {v0, v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 770
    .local v3, "superinterface":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    if-eqz v3, :cond_6

    move v4, v1

    goto :goto_7

    :cond_6
    move v4, v2

    :goto_7
    const-string v5, "superinterfaces contains null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .end local v3    # "superinterface":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_6

    .line 773
    :cond_7
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 774
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    const-string v3, "typevariables are forbidden on anonymous types."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 777
    .local v3, "typeVariableName":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    if-eqz v3, :cond_9

    move v4, v1

    goto :goto_a

    :cond_9
    move v4, v2

    :goto_a
    const-string v5, "typeVariables contain null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .end local v3    # "typeVariableName":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    goto :goto_9

    .line 781
    :cond_a
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 782
    .local v3, "enumConstant":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;"
    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v5, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ENUM:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v4, v5, :cond_b

    move v4, v1

    goto :goto_c

    :cond_b
    move v4, v2

    :goto_c
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s is not enum"

    invoke-static {v4, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v4, v4, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-eqz v4, :cond_c

    move v4, v1

    goto :goto_d

    :cond_c
    move v4, v2

    :goto_d
    const-string v5, "enum constants must have anonymous type arguments"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    invoke-static {v4}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "not a valid enum constant: %s"

    invoke-static {v4, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .end local v3    # "enumConstant":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;"
    goto :goto_b

    .line 788
    :cond_d
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "%s %s.%s requires modifiers %s"

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 789
    .local v3, "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v7, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->INTERFACE:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-eq v6, v7, :cond_e

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v7, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ANNOTATION:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v6, v7, :cond_f

    .line 790
    :cond_e
    iget-object v6, v3, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->modifiers:Ljava/util/Set;

    new-array v5, v5, [Ljavax/lang/model/element/Modifier;

    sget-object v7, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v7, v5, v2

    sget-object v7, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v7, v5, v1

    invoke-static {v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 791
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 792
    .local v5, "check":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    iget-object v6, v3, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->modifiers:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iget-object v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    iget-object v9, v3, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->name:Ljava/lang/String;

    filled-new-array {v7, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .end local v3    # "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    .end local v5    # "check":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    :cond_f
    goto :goto_e

    .line 797
    :cond_10
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    .line 798
    .local v3, "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v7, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->INTERFACE:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v6, v7, :cond_11

    .line 799
    iget-object v6, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->modifiers:Ljava/util/Set;

    const/4 v7, 0x3

    new-array v7, v7, [Ljavax/lang/model/element/Modifier;

    sget-object v8, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v8, v7, v2

    sget-object v8, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v8, v7, v1

    sget-object v8, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 801
    iget-object v6, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->modifiers:Ljava/util/Set;

    new-array v7, v5, [Ljavax/lang/model/element/Modifier;

    sget-object v8, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v8, v7, v2

    sget-object v8, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    goto :goto_10

    .line 802
    :cond_11
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v7, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ANNOTATION:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v6, v7, :cond_12

    .line 803
    iget-object v6, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->modifiers:Ljava/util/Set;

    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v7}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1000(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iget-object v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    iget-object v9, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->name:Ljava/lang/String;

    iget-object v10, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    .line 805
    invoke-static {v10}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1000(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    .line 803
    invoke-static {v6, v4, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 807
    :cond_12
    :goto_10
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v7, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ANNOTATION:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-eq v6, v7, :cond_14

    .line 808
    iget-object v6, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->defaultValue:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-nez v6, :cond_13

    move v6, v1

    goto :goto_11

    :cond_13
    move v6, v2

    :goto_11
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iget-object v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    iget-object v9, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->name:Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s %s.%s cannot have a default value"

    invoke-static {v6, v8, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 811
    :cond_14
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v7, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->INTERFACE:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-eq v6, v7, :cond_15

    .line 812
    sget-object v6, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v3, v6}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iget-object v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    iget-object v9, v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->name:Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s %s.%s cannot be default"

    invoke-static {v6, v8, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .end local v3    # "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    :cond_15
    goto/16 :goto_f

    .line 817
    :cond_16
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 818
    .local v3, "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    iget-object v5, v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->modifiers:Ljava/util/Set;

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v6}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1100(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    iget-object v8, v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    iget-object v9, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    .line 820
    invoke-static {v9}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1100(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    .line 818
    invoke-static {v5, v4, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .end local v3    # "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    goto :goto_12

    .line 823
    :cond_17
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->CLASS:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-eq v0, v3, :cond_18

    goto :goto_13

    :cond_18
    move v0, v2

    goto :goto_14

    :cond_19
    :goto_13
    move v0, v1

    .line 824
    .local v0, "isAbstract":Z
    :goto_14
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    .line 825
    .local v4, "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    if-nez v0, :cond_1b

    sget-object v5, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_16

    :cond_1a
    move v5, v2

    goto :goto_17

    :cond_1b
    :goto_16
    move v5, v1

    :goto_17
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->name:Ljava/lang/String;

    iget-object v7, v4, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->name:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "non-abstract type %s cannot declare abstract method %s"

    invoke-static {v5, v7, v6}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .end local v4    # "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    goto :goto_15

    .line 829
    :cond_1c
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    sget-object v4, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 830
    .local v3, "superclassIsObject":Z
    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 831
    .local v4, "interestingSupertypeCount":I
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-eqz v5, :cond_1e

    if-gt v4, v1, :cond_1d

    goto :goto_18

    :cond_1d
    move v1, v2

    :cond_1e
    :goto_18
    const-string v5, "anonymous type has too many supertypes"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 834
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    return-object v1
.end method

.method public superclass(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 5
    .param p1, "superclass"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 489
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->CLASS:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "only classes have super classes, not "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "superclass already set to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->isPrimitive()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "superclass may not be a primitive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 494
    return-object p0
.end method

.method public superclass(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superclass"    # Ljava/lang/reflect/Type;

    .line 498
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass(Ljava/lang/reflect/Type;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public superclass(Ljava/lang/reflect/Type;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superclass"    # Ljava/lang/reflect/Type;
    .param p2, "avoidNestedTypeNameClashes"    # Z

    .line 502
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 503
    if-eqz p2, :cond_0

    .line 504
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 505
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 509
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-object p0
.end method

.method public superclass(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superclass"    # Ljavax/lang/model/type/TypeMirror;

    .line 513
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public superclass(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p1, "superclass"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "avoidNestedTypeNameClashes"    # Z

    .line 517
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superclass(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 518
    if-eqz p2, :cond_0

    instance-of v0, p1, Ljavax/lang/model/type/DeclaredType;

    if-eqz v0, :cond_0

    .line 519
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    .line 520
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 521
    .local v0, "superInterfaceElement":Ljavax/lang/model/element/TypeElement;
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->avoidClashesWithNestedClasses(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 523
    .end local v0    # "superInterfaceElement":Ljavax/lang/model/element/TypeElement;
    :cond_0
    return-object p0
.end method
