.class public final Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
.super Ljava/lang/Object;
.source "$AnnotationSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private final type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)V
    .locals 1
    .param p1, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->members:Ljava/util/Map;

    .line 199
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 200
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .param p2, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;

    .line 193
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)V

    return-void
.end method

.method static synthetic access$000(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    .line 193
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->type:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    return-object v0
.end method

.method static synthetic lambda$addMember$0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addMember(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 207
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->members:Ljava/util/Map;

    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-object p0
.end method

.method public varargs addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 203
    invoke-static {p2, p3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method addMemberForValue(Ljava/lang/String;Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;
    .locals 3
    .param p1, "memberName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 218
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memberName == null"

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "value == null, constant non-null value expected for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "not a valid name: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "$T.class"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$T.$L"

    invoke-virtual {p0, p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0

    .line 227
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "$S"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0

    .line 230
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "$Lf"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0

    .line 233
    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    .line 234
    move-object v0, p2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->characterLiteralWithoutSingleQuotes(C)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\'$L\'"

    invoke-virtual {p0, p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0

    .line 236
    :cond_4
    const-string v0, "$L"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    .locals 5

    .line 240
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;->members:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {v1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "not a valid name: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .end local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$Builder;Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec$1;)V

    return-object v0
.end method
