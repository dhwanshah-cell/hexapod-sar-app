.class final Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
.super Ljava/lang/Object;
.source "$CodeWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;
    }
.end annotation


# static fields
.field private static final NO_PACKAGE:Ljava/lang/String;


# instance fields
.field private final alwaysQualify:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Z

.field private final currentTypeVariables:Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final importableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final importedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private javadoc:Z

.field private final out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

.field private packageName:Ljava/lang/String;

.field private final referencedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field statementLine:I

.field private final staticImportClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trailingNewline:Z

.field private final typeSpecStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 3
    .param p1, "out"    # Ljava/lang/Appendable;

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "  "

    invoke-direct {p0, p1, v2, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 73
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .param p1, "out"    # Ljava/lang/Appendable;
    .param p2, "indent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    .local p3, "importedTypes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;>;"
    .local p4, "staticImports":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p5, "alwaysQualify":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    .line 52
    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->comment:Z

    .line 53
    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importableTypes:Ljava/util/Map;

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->referencedNames:Ljava/util/Set;

    .line 61
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$1;)V

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->currentTypeVariables:Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;

    .line 69
    const/4 v1, -0x1

    iput v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 84
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    const/16 v2, 0x64

    invoke-direct {v1, p1, p2, v2}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    .line 85
    const-string v1, "indent == null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent:Ljava/lang/String;

    .line 86
    const-string v1, "importedTypes == null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importedTypes:Ljava/util/Map;

    .line 87
    const-string v1, "staticImports == null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p4, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->staticImports:Ljava/util/Set;

    .line 88
    const-string v1, "alwaysQualify == null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p5, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->alwaysQualify:Ljava/util/Set;

    .line 89
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->staticImportClassNames:Ljava/util/Set;

    .line 90
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    .local v2, "signature":Ljava/lang/String;
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->staticImportClassNames:Ljava/util/Set;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v2    # "signature":Ljava/lang/String;
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .param p1, "out"    # Ljava/lang/Appendable;
    .param p2, "indent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    .local p3, "staticImports":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "alwaysQualify":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 77
    return-void
.end method

.method private emitIndentation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    if-ge v0, v1, :cond_0

    .line 510
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->append(Ljava/lang/String;)V

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    .end local v0    # "j":I
    :cond_0
    return-void
.end method

.method private emitLiteral(Ljava/lang/Object;)V
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    if-eqz v0, :cond_0

    .line 356
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 357
    .local v0, "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 358
    .end local v0    # "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    goto :goto_0

    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    if-eqz v0, :cond_1

    .line 359
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 360
    .local v0, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Z)V

    .line 361
    .end local v0    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    if-eqz v0, :cond_2

    .line 362
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 363
    .local v0, "codeBlock":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 364
    .end local v0    # "codeBlock":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    goto :goto_0

    .line 365
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 367
    :goto_0
    return-void
.end method

.method private emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "canonical"    # Ljava/lang/String;
    .param p2, "part"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    .local v1, "partWithoutLeadingDot":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 343
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 344
    .local v2, "first":C
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 345
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->extractMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    .local v4, "explicit":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    .local v5, "wildcard":Ljava/lang/String;
    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->staticImports:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->staticImports:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 351
    :cond_2
    return v3

    .line 348
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 349
    return v0
.end method

.method private static extractMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "part"    # Ljava/lang/String;

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    const-string v2, "not an identifier: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 333
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    .end local v1    # "i":I
    :cond_1
    return-object p0
.end method

.method private importableType(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)V
    .locals 4
    .param p1, "className"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 415
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->alwaysQualify:Ljava/util/Set;

    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    return-void

    .line 421
    :cond_1
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->topLevelClassName()Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    .line 422
    .local v0, "topLevelClassName":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v1

    .line 423
    .local v1, "simpleName":Ljava/lang/String;
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 424
    .local v2, "replaced":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    if-eqz v2, :cond_2

    .line 425
    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_2
    return-void
.end method

.method private resolve(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .locals 3
    .param p1, "simpleName"    # Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 437
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 438
    .local v1, "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    iget-object v2, v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->nestedTypesSimpleNames:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-direct {p0, v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->stackClassName(ILjava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v2

    return-object v2

    .line 436
    .end local v1    # "typeSpec":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 444
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    return-object v0

    .line 449
    :cond_2
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importedTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 450
    .local v0, "importedType":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    if-eqz v0, :cond_3

    return-object v0

    .line 453
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private stackClassName(ILjava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .locals 3
    .param p1, "stackDepth"    # I
    .param p2, "simpleName"    # Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v1, v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    .line 459
    .local v0, "className":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, p1, :cond_0

    .line 460
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v2, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->nestedClass(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0, p2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->nestedClass(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1
    .param p1, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Z)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Z)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 10
    .param p1, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .param p2, "ensureTrailingNewline"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "a":I
    const/4 v1, 0x0

    .line 233
    .local v1, "deferredTypeName":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    iget-object v2, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 234
    .local v2, "partIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_9

    .line 235
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 236
    .local v3, "part":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v4, "$]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "$["

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "$Z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v4, "$W"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_4
    const-string v4, "$T"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_5
    const-string v4, "$S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_6
    const-string v4, "$N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_7
    const-string v4, "$L"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_2

    :sswitch_8
    const-string v4, "$>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "$<"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_a
    const-string v4, "$$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    move v4, v7

    :goto_2
    const-string v5, "$"

    packed-switch v4, :pswitch_data_0

    .line 304
    if-eqz v1, :cond_8

    .line 305
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 306
    iget-object v4, v1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 308
    const/4 v1, 0x0

    .line 309
    goto/16 :goto_7

    .line 299
    :pswitch_0
    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    iget v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->zeroWidthSpace(I)V

    .line 300
    goto/16 :goto_7

    .line 295
    :pswitch_1
    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    iget v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->wrappingSpace(I)V

    .line 296
    goto/16 :goto_7

    .line 287
    :pswitch_2
    iget v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    if-eq v4, v7, :cond_1

    goto :goto_3

    :cond_1
    move v9, v8

    :goto_3
    const-string v4, "statement exit $] has no matching statement enter $["

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    if-lez v4, :cond_2

    .line 289
    invoke-virtual {p0, v6}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 291
    :cond_2
    iput v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 292
    goto/16 :goto_7

    .line 282
    :pswitch_3
    iget v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    if-ne v4, v7, :cond_3

    goto :goto_4

    :cond_3
    move v9, v8

    :goto_4
    const-string v4, "statement enter $[ followed by statement enter $["

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iput v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 284
    goto/16 :goto_7

    .line 278
    :pswitch_4
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 279
    goto/16 :goto_7

    .line 274
    :pswitch_5
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 275
    goto/16 :goto_7

    .line 270
    :pswitch_6
    invoke-virtual {p0, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 271
    goto/16 :goto_7

    .line 254
    :pswitch_7
    iget-object v4, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v0, 0x1

    .end local v0    # "a":I
    .local v6, "a":I
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 256
    .local v0, "typeName":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    instance-of v4, v0, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 257
    iget-object v4, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 258
    move-object v4, v0

    check-cast v4, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 259
    .local v4, "candidate":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->staticImportClassNames:Ljava/util/Set;

    iget-object v7, v4, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 260
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move v9, v8

    :goto_5
    const-string v5, "pending type for static import?!"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    move-object v1, v4

    .line 262
    move v0, v6

    goto :goto_7

    .line 266
    .end local v4    # "candidate":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    :cond_5
    invoke-virtual {v0, p0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 267
    move v0, v6

    goto :goto_7

    .line 246
    .end local v6    # "a":I
    .local v0, "a":I
    :pswitch_8
    iget-object v4, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "a":I
    .local v5, "a":I
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    .local v0, "string":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 249
    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent:Ljava/lang/String;

    invoke-static {v0, v4}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->stringLiteralWithDoubleQuotes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 250
    :cond_6
    const-string v4, "null"

    .line 248
    :goto_6
    invoke-virtual {p0, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 251
    move v0, v5

    goto :goto_7

    .line 242
    .end local v5    # "a":I
    .local v0, "a":I
    :pswitch_9
    iget-object v4, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "a":I
    .restart local v5    # "a":I
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 243
    move v0, v5

    goto :goto_7

    .line 238
    .end local v5    # "a":I
    .restart local v0    # "a":I
    :pswitch_a
    iget-object v4, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "a":I
    .restart local v5    # "a":I
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitLiteral(Ljava/lang/Object;)V

    .line 239
    move v0, v5

    goto :goto_7

    .line 312
    .end local v5    # "a":I
    .restart local v0    # "a":I
    :cond_7
    invoke-virtual {v1, p0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 313
    const/4 v1, 0x0

    .line 315
    :cond_8
    invoke-virtual {p0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 318
    .end local v3    # "part":Ljava/lang/String;
    :goto_7
    goto/16 :goto_0

    .line 319
    :cond_9
    if-eqz p2, :cond_a

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->lastChar()C

    move-result v3

    if-eq v3, v4, :cond_a

    .line 320
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 322
    :cond_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_a
        0x498 -> :sswitch_9
        0x49a -> :sswitch_8
        0x4a8 -> :sswitch_7
        0x4aa -> :sswitch_6
        0x4af -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b6 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-static {p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    const/4 v0, 0x1

    .line 472
    .local v0, "first":Z
    const-string v1, "\\R"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v1, v5

    .line 474
    .local v6, "line":Ljava/lang/String;
    if-nez v0, :cond_4

    .line 475
    iget-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->comment:Z

    if-eqz v7, :cond_2

    :cond_0
    iget-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->trailingNewline:Z

    if-eqz v7, :cond_2

    .line 476
    invoke-direct {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitIndentation()V

    .line 477
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    iget-boolean v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    if-eqz v8, :cond_1

    const-string v8, " *"

    goto :goto_1

    :cond_1
    const-string v8, "//"

    :goto_1
    invoke-virtual {v7, v8}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->append(Ljava/lang/String;)V

    .line 479
    :cond_2
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->append(Ljava/lang/String;)V

    .line 480
    const/4 v7, 0x1

    iput-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->trailingNewline:Z

    .line 481
    iget v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    if-eq v8, v2, :cond_4

    .line 482
    iget v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    if-nez v8, :cond_3

    .line 483
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 485
    :cond_3
    iget v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    add-int/2addr v8, v7

    iput v8, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->statementLine:I

    .line 489
    :cond_4
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 493
    :cond_5
    iget-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->trailingNewline:Z

    if-eqz v7, :cond_7

    .line 494
    invoke-direct {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitIndentation()V

    .line 495
    iget-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    if-eqz v7, :cond_6

    .line 496
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    const-string v8, " * "

    invoke-virtual {v7, v8}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->append(Ljava/lang/String;)V

    goto :goto_2

    .line 497
    :cond_6
    iget-boolean v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->comment:Z

    if-eqz v7, :cond_7

    .line 498
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    const-string v8, "// "

    invoke-virtual {v7, v8}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->append(Ljava/lang/String;)V

    .line 502
    :cond_7
    :goto_2
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    invoke-virtual {v7, v6}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->append(Ljava/lang/String;)V

    .line 503
    iput-boolean v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->trailingNewline:Z

    .line 472
    .end local v6    # "line":Ljava/lang/String;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 505
    :cond_8
    return-object p0
.end method

.method public emitAnnotations(Ljava/util/List;Z)V
    .locals 3
    .param p2, "inline"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    .local p1, "annotations":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;

    .line 166
    .local v1, "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    invoke-virtual {v1, p0, p2}, Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Z)V

    .line 167
    if-eqz p2, :cond_0

    const-string v2, " "

    goto :goto_1

    :cond_0
    const-string v2, "\n"

    :goto_1
    invoke-virtual {p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 168
    .end local v1    # "annotationSpec":Lautovalue/shaded/com/squareup/javapoet$/$AnnotationSpec;
    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public emitComment(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V
    .locals 2
    .param p1, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->trailingNewline:Z

    .line 142
    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->comment:Z

    .line 144
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 145
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->comment:Z

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->comment:Z

    throw v1
.end method

.method public emitJavadoc(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V
    .locals 2
    .param p1, "javadocCodeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    const-string v0, "/**\n"

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    .line 157
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Z)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iput-boolean v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    .line 160
    nop

    .line 161
    const-string v0, " */\n"

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 162
    return-void

    .line 159
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    throw v0
.end method

.method public emitModifiers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 186
    .local p1, "modifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 187
    return-void
.end method

.method public emitModifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
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

    .line 177
    .local p1, "modifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    .local p2, "implicitModifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Modifier;

    .line 179
    .local v1, "modifier":Ljavax/lang/model/element/Modifier;
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v1}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 181
    const-string v2, " "

    invoke-virtual {p0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAndIndent(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 182
    .end local v1    # "modifier":Ljavax/lang/model/element/Modifier;
    goto :goto_0

    .line 183
    :cond_2
    return-void
.end method

.method public emitTypeVariables(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    .local p1, "typeVariables":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$$ExternalSyntheticLambda1;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 198
    const-string v0, "<"

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 199
    const/4 v0, 0x1

    .line 200
    .local v0, "firstTypeVariable":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 201
    .local v2, "typeVariable":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    if-nez v0, :cond_1

    const-string v3, ", "

    invoke-virtual {p0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 202
    :cond_1
    iget-object v3, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->annotations:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 203
    iget-object v3, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$L"

    invoke-virtual {p0, v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 204
    const/4 v3, 0x1

    .line 205
    .local v3, "firstBound":Z
    iget-object v4, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->bounds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    .line 206
    .local v5, "bound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    if-eqz v3, :cond_2

    const-string v6, " extends $T"

    goto :goto_2

    :cond_2
    const-string v6, " & $T"

    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 207
    const/4 v3, 0x0

    .line 208
    .end local v5    # "bound":Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    goto :goto_1

    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    .end local v2    # "typeVariable":Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;
    .end local v3    # "firstBound":Z
    goto :goto_0

    .line 211
    :cond_4
    const-string v1, ">"

    invoke-virtual {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 212
    return-void
.end method

.method public emitWrappingSpace()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;

    iget v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->wrappingSpace(I)V

    .line 327
    return-object p0
.end method

.method public importedTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importedTypes:Ljava/util/Map;

    return-object v0
.end method

.method public indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public indent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1
    .param p1, "levels"    # I

    .line 104
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    .line 105
    return-object p0
.end method

.method synthetic lambda$emitTypeVariables$0$autovalue-shaded-com-squareup-javapoet$-$CodeWriter(Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;)V
    .locals 2
    .param p1, "typeVariable"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 196
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->currentTypeVariables:Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;

    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;->add(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$popTypeVariables$1$autovalue-shaded-com-squareup-javapoet$-$CodeWriter(Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;)V
    .locals 2
    .param p1, "typeVariable"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;

    .line 215
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->currentTypeVariables:Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;

    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method lookupName(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)Ljava/lang/String;
    .locals 8
    .param p1, "className"    # Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 376
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->topLevelClassName()Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "topLevelSimpleName":Ljava/lang/String;
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->currentTypeVariables:Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$Multiset;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    return-object v1

    .line 383
    :cond_0
    const/4 v1, 0x0

    .line 384
    .local v1, "nameResolved":Z
    move-object v2, p1

    .local v2, "c":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    :goto_0
    const-string v3, "."

    if-eqz v2, :cond_3

    .line 385
    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->resolve(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v4

    .line 386
    .local v4, "resolved":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v1, v6

    .line 388
    if-eqz v4, :cond_2

    iget-object v6, v4, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    iget-object v7, v2, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 389
    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .line 390
    .local v6, "suffixOffset":I
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleNames()Ljava/util/List;

    move-result-object v5

    .line 391
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 390
    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 384
    .end local v4    # "resolved":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    .end local v6    # "suffixOffset":I
    :cond_2
    invoke-virtual {v2}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->enclosingClassName()Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v2

    goto :goto_0

    .line 396
    .end local v2    # "c":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    :cond_3
    if-eqz v1, :cond_4

    .line 397
    iget-object v2, p1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    return-object v2

    .line 401
    :cond_4
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->packageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 402
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->referencedNames:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleNames()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 407
    :cond_5
    iget-boolean v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->javadoc:Z

    if-nez v2, :cond_6

    .line 408
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importableType(Lautovalue/shaded/com/squareup/javapoet$/$ClassName;)V

    .line 411
    :cond_6
    iget-object v2, p1, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->canonicalName:Ljava/lang/String;

    return-object v2
.end method

.method public popPackage()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 3

    .line 125
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "package not set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public popType()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 2

    .line 136
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    return-object p0
.end method

.method public popTypeVariables(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    .local p1, "typeVariables":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/squareup/javapoet$/$TypeVariableName;>;"
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter$$ExternalSyntheticLambda0;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 216
    return-void
.end method

.method public pushPackage(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "package already set: %s"

    invoke-static {v0, v3, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string v0, "packageName == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->packageName:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public pushType(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1
    .param p1, "type"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 131
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method suggestedImports()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/squareup/javapoet$/$ClassName;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 520
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->referencedNames:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 521
    return-object v0
.end method

.method public unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 1

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->unindent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public unindent(I)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .locals 3
    .param p1, "levels"    # I

    .line 113
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cannot unindent %s from %s"

    invoke-static {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    sub-int/2addr v0, p1

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->indentLevel:I

    .line 115
    return-object p0
.end method
