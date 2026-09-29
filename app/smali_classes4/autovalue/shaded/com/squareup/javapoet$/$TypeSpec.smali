.class public final Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
.super Ljava/lang/Object;
.source "$TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;,
        Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field public final anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

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

.field public final initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field public final javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field public final kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

.field public final methodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field final nestedTypesSimpleNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field public final superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

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
.method static constructor <clinit>()V
    .locals 0

    .line 48
    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)V
    .locals 5
    .param p1, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$000(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    .line 70
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$100(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$200(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 72
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$300(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 73
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->annotations:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->annotations:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->modifiers:Ljava/util/Set;

    .line 75
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeVariables:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$400(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 77
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    .line 78
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->enumConstants:Ljava/util/Map;

    .line 79
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 80
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$500(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 81
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$600(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 82
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    .line 83
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    .line 84
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->alwaysQualifiedNames:Ljava/util/Set;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->alwaysQualifiedNames:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->nestedTypesSimpleNames:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v0, "originatingElementsMutable":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Element;>;"
    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->originatingElements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 90
    .local v2, "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->nestedTypesSimpleNames:Ljava/util/Set;

    iget-object v4, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->originatingElements:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .end local v2    # "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->originatingElements:Ljava/util/List;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .param p2, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;

    .line 48
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)V

    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)V
    .locals 2
    .param p1, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    .line 104
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 106
    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->annotations:Ljava/util/List;

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->modifiers:Ljava/util/Set;

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeVariables:Ljava/util/List;

    .line 110
    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->enumConstants:Ljava/util/Map;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 114
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 115
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->originatingElements:Ljava/util/List;

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->nestedTypesSimpleNames:Ljava/util/Set;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->alwaysQualifiedNames:Ljava/util/Set;

    .line 121
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static annotationBuilder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 2
    .param p0, "className"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "className == null"

    invoke-static {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->annotationBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static annotationBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 160
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ANNOTATION:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {p0, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    return-object v0
.end method

.method public static anonymousClassBuilder(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 3
    .param p0, "typeArguments"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 156
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->CLASS:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    return-object v0
.end method

.method public static varargs anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 1
    .param p0, "typeArgumentsFormat"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 152
    invoke-static {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousClassBuilder(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static classBuilder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 2
    .param p0, "className"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "className == null"

    invoke-static {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->classBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static classBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 128
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->CLASS:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {p0, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    return-object v0
.end method

.method public static enumBuilder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 2
    .param p0, "className"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "className == null"

    invoke-static {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->enumBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static enumBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 144
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ENUM:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {p0, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    return-object v0
.end method

.method public static interfaceBuilder(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 2
    .param p0, "className"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 140
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "className == null"

    invoke-static {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->interfaceBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static interfaceBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 136
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->INTERFACE:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {p0, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    return-object v0
.end method


# virtual methods
.method emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .param p1, "codeWriter"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .param p2, "enumName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    .local p3, "implicitModifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    iget v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 191
    .local v0, "previousStatementLine":I
    const/4 v1, -0x1

    iput v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 194
    const-string v1, " {\n"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 195
    :try_start_0
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitJavadoc(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V

    .line 196
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->annotations:Ljava/util/List;

    invoke-virtual {p1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 197
    const-string v2, "$L"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 198
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    iget-object v2, v2, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    const-string v2, "("

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 200
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 201
    const-string v2, ")"

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 203
    :cond_0
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 342
    iput v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 204
    return-void

    .line 206
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto/16 :goto_6

    .line 207
    :cond_2
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-eqz v3, :cond_4

    .line 208
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 209
    .local v1, "supertype":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    :goto_0
    const-string v2, "new $T("

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 210
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 211
    const-string v2, ") {\n"

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 212
    nop

    .end local v1    # "supertype":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto/16 :goto_6

    .line 214
    :cond_4
    new-instance v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    invoke-direct {v3, p0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)V

    invoke-virtual {p1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->pushType(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 216
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitJavadoc(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V

    .line 217
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->annotations:Ljava/util/List;

    invoke-virtual {p1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 218
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->modifiers:Ljava/util/Set;

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$800(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p3, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->union(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 219
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->ANNOTATION:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "$L $L"

    if-ne v2, v3, :cond_5

    .line 220
    :try_start_2
    const-string v2, "@interface"

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto :goto_1

    .line 222
    :cond_5
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 224
    :goto_1
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    .line 228
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->INTERFACE:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    if-ne v2, v3, :cond_6

    .line 229
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    .line 230
    .local v2, "extendsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "implementsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    goto :goto_3

    .line 232
    .end local v2    # "extendsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .end local v3    # "implementsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    :cond_6
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    sget-object v3, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->OBJECT:Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    invoke-virtual {v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 234
    :cond_7
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    nop

    .line 235
    .restart local v2    # "extendsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    .line 238
    .restart local v3    # "implementsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ","

    const-string v6, " $T"

    if-nez v4, :cond_9

    .line 239
    :try_start_3
    const-string v4, " extends"

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 240
    const/4 v4, 0x1

    .line 241
    .local v4, "firstType":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 242
    .local v8, "type":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    if-nez v4, :cond_8

    invoke-virtual {p1, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 243
    :cond_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v6, v9}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 244
    const/4 v4, 0x0

    .line 245
    .end local v8    # "type":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_4

    .line 248
    .end local v4    # "firstType":Z
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 249
    const-string v4, " implements"

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 250
    const/4 v4, 0x1

    .line 251
    .restart local v4    # "firstType":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 252
    .restart local v8    # "type":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    if-nez v4, :cond_a

    invoke-virtual {p1, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 253
    :cond_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v6, v9}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 254
    const/4 v4, 0x0

    .line 255
    .end local v8    # "type":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_5

    .line 258
    .end local v4    # "firstType":Z
    :cond_b
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->popType()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 260
    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 263
    .end local v2    # "extendsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    .end local v3    # "implementsTypes":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeName;>;"
    :goto_6
    invoke-virtual {p1, p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->pushType(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 264
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 265
    const/4 v1, 0x1

    .line 266
    .local v1, "firstMember":Z
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->enumConstants:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 267
    .local v2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;>;"
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "\n"

    if-eqz v3, :cond_10

    .line 268
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    .local v3, "enumConstant":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;"
    if-nez v1, :cond_c

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 270
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, p1, v6, v7}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 273
    const-string v4, ",\n"

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto :goto_9

    .line 274
    :cond_d
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    .line 277
    :cond_e
    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    goto :goto_9

    .line 275
    :cond_f
    :goto_8
    const-string v4, ";\n"

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 279
    .end local v3    # "enumConstant":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;"
    :goto_9
    goto :goto_7

    .line 282
    .end local v2    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;>;>;"
    :cond_10
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 283
    .local v3, "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v3, v5}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    .line 284
    :cond_11
    if-nez v1, :cond_12

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 285
    :cond_12
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v5}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$900(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/util/Set;)V

    .line 286
    const/4 v1, 0x0

    .line 287
    .end local v3    # "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    goto :goto_a

    .line 289
    :cond_13
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 290
    if-nez v1, :cond_14

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 291
    :cond_14
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 292
    const/4 v1, 0x0

    .line 296
    :cond_15
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    .line 297
    .restart local v3    # "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v3, v5}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    .line 298
    :cond_16
    if-nez v1, :cond_17

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 299
    :cond_17
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v5}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$900(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/util/Set;)V

    .line 300
    const/4 v1, 0x0

    .line 301
    .end local v3    # "fieldSpec":Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;
    goto :goto_b

    .line 304
    :cond_18
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 305
    if-nez v1, :cond_19

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 306
    :cond_19
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 307
    const/4 v1, 0x0

    .line 311
    :cond_1a
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    .line 312
    .local v3, "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->isConstructor()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_c

    .line 313
    :cond_1b
    if-nez v1, :cond_1c

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 314
    :cond_1c
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v6}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1000(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, p1, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 315
    const/4 v1, 0x0

    .line 316
    .end local v3    # "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    goto :goto_c

    .line 319
    :cond_1d
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    .line 320
    .restart local v3    # "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->isConstructor()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_d

    .line 321
    :cond_1e
    if-nez v1, :cond_1f

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 322
    :cond_1f
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v6}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1000(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, p1, v5, v6}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 323
    const/4 v1, 0x0

    .line 324
    .end local v3    # "methodSpec":Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    goto :goto_d

    .line 327
    :cond_20
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 328
    .local v3, "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    if-nez v1, :cond_21

    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 329
    :cond_21
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    invoke-static {v5}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;->access$1100(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 330
    const/4 v1, 0x0

    .line 331
    .end local v3    # "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    goto :goto_e

    .line 333
    :cond_22
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 334
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->popType()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 335
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->popTypeVariables(Ljava/util/List;)V

    .line 337
    const-string v2, "}"

    invoke-virtual {p1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 338
    if-nez p2, :cond_23

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-nez v2, :cond_23

    .line 339
    invoke-virtual {p1, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    .end local v1    # "firstMember":Z
    :cond_23
    iput v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 343
    nop

    .line 344
    return-void

    .line 342
    :catchall_0
    move-exception v1

    iput v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 347
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasModifier(Ljavax/lang/model/element/Modifier;)Z
    .locals 1
    .param p1, "modifier"    # Ljavax/lang/model/element/Modifier;

    .line 124
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->modifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 354
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    .locals 5

    .line 168
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->kind:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->anonymousTypeArguments:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Kind;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$1;)V

    .line 169
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$300(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->javadoc:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 170
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->annotations:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->annotations:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->modifiers:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->modifiers:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeVariables:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeVariables:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superclass:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    invoke-static {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$402(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 174
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->superinterfaces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->enumConstants:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$600(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->initializerBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 180
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->access$500(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->staticBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 181
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->originatingElements:Ljava/util/List;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->originatingElements:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v1, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec$Builder;->alwaysQualifiedNames:Ljava/util/Set;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->alwaysQualifiedNames:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .local v0, "out":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    invoke-direct {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;)V

    .line 361
    .local v1, "codeWriter":Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 363
    .end local v1    # "codeWriter":Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    :catch_0
    move-exception v1

    .line 364
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
