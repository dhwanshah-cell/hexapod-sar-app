.class public final Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;
.super Ljava/lang/Object;
.source "$JavaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;
    }
.end annotation


# static fields
.field private static final NULL_APPENDABLE:Ljava/lang/Appendable;


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

.field public final fileComment:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field private final indent:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final skipJavaLangImports:Z

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "x0"    # Ljava/lang/Throwable;
    .param p1, "x1"    # Ljava/lang/AutoCloseable;

    .line 144
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$1;

    invoke-direct {v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$1;-><init>()V

    sput-object v0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)V
    .locals 2
    .param p1, "builder"    # Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$000(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->fileComment:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 69
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$100(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$200(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 71
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$300(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->skipJavaLangImports:Z

    .line 72
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->staticImports:Ljava/util/Set;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->staticImports:Ljava/util/Set;

    .line 73
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$400(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->indent:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .local v0, "alwaysQualifiedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$200(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->fillAlwaysQualifiedNames(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;Ljava/util/Set;)V

    .line 77
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->alwaysQualify:Ljava/util/Set;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;
    .param p2, "x1"    # Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$1;

    .line 46
    invoke-direct {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;)Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "typeSpec"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 263
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "packageName == null"

    invoke-static {p0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "typeSpec == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;-><init>(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$1;)V

    return-object v0
.end method

.method private emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)V
    .locals 6
    .param p1, "codeWriter"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->pushPackage(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 185
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->fileComment:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->fileComment:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emitComment(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "package $L;\n"

    invoke-virtual {p1, v2, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 191
    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 194
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->staticImports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->staticImports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    .local v2, "signature":Ljava/lang/String;
    const-string v3, "import static $L;\n"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 197
    .end local v2    # "signature":Ljava/lang/String;
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    .local v0, "importedTypesCount":I
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->importedTypes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    .line 204
    .local v3, "className":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    iget-boolean v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->skipJavaLangImports:Z

    if-eqz v4, :cond_4

    .line 205
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->packageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->alwaysQualify:Ljava/util/Set;

    iget-object v5, v3, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->simpleName:Ljava/lang/String;

    .line 206
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 207
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->withoutAnnotations()Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "import $L;\n"

    invoke-virtual {p1, v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 210
    nop

    .end local v3    # "className":Lautovalue/shaded/com/squareup/javapoet$/$ClassName;
    add-int/lit8 v0, v0, 0x1

    .line 211
    goto :goto_1

    .line 213
    :cond_5
    if-lez v0, :cond_6

    .line 214
    invoke-virtual {p1, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->emit(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 217
    :cond_6
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 219
    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->popPackage()Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    .line 220
    return-void
.end method

.method private fillAlwaysQualifiedNames(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;Ljava/util/Set;)V
    .locals 2
    .param p1, "spec"    # Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p2, "alwaysQualifiedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->alwaysQualifiedNames:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    .line 83
    .local v1, "nested":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    invoke-direct {p0, v1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->fillAlwaysQualifiedNames(Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;Ljava/util/Set;)V

    .line 84
    .end local v1    # "nested":Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 223
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;
    .locals 4

    .line 269
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;-><init>(Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$1;)V

    .line 270
    .local v0, "builder":Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;
    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$000(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->fileComment:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 271
    iget-boolean v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->skipJavaLangImports:Z

    invoke-static {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$302(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;Z)Z

    .line 272
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->indent:Ljava/lang/String;

    invoke-static {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;->access$402(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    return-object v0
.end method

.method public toJavaFileObject()Ljavax/tools/JavaFileObject;
    .locals 5

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v1, v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v2, v2, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    iget-object v1, v1, Ljavax/tools/JavaFileObject$Kind;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 248
    .local v0, "uri":Ljava/net/URI;
    new-instance v1, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$2;

    sget-object v2, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    invoke-direct {v1, p0, v0, v2}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile$2;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeTo(Ljava/lang/Appendable;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 238
    .end local v0    # "result":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public writeTo(Ljava/io/File;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeTo(Ljava/nio/file/Path;)V

    .line 152
    return-void
.end method

.method public writeTo(Ljava/lang/Appendable;)V
    .locals 9
    .param p1, "out"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->indent:Ljava/lang/String;

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->staticImports:Ljava/util/Set;

    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->alwaysQualify:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    .local v0, "importsCollector":Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    invoke-direct {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)V

    .line 96
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;->suggestedImports()Ljava/util/Map;

    move-result-object v7

    .line 99
    .local v7, "suggestedImports":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$ClassName;>;"
    new-instance v8, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->indent:Ljava/lang/String;

    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->staticImports:Ljava/util/Set;

    iget-object v6, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->alwaysQualify:Ljava/util/Set;

    move-object v1, v8

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    .local v1, "codeWriter":Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;
    invoke-direct {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->emit(Lautovalue/shaded/com/squareup/javapoet$/$CodeWriter;)V

    .line 102
    return-void
.end method

.method public writeTo(Ljava/nio/file/Path;)V
    .locals 0
    .param p1, "directory"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeToPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 107
    return-void
.end method

.method public writeTo(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeToPath(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;

    .line 115
    return-void
.end method

.method public writeTo(Ljavax/annotation/processing/Filer;)V
    .locals 6
    .param p1, "filer"    # Ljavax/annotation/processing/Filer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v1, v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 168
    .local v0, "fileName":Ljava/lang/String;
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v1, v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->originatingElements:Ljava/util/List;

    .line 169
    .local v1, "originatingElements":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Element;>;"
    nop

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/lang/model/element/Element;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljavax/lang/model/element/Element;

    .line 169
    invoke-interface {p1, v0, v2}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v2

    .line 171
    .local v2, "filerSourceFile":Ljavax/tools/JavaFileObject;
    :try_start_0
    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .local v3, "writer":Ljava/io/Writer;
    :try_start_1
    invoke-virtual {p0, v3}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeTo(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .end local v3    # "writer":Ljava/io/Writer;
    :cond_1
    nop

    .line 180
    return-void

    .line 171
    .restart local v3    # "writer":Ljava/io/Writer;
    :catchall_0
    move-exception v4

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "originatingElements":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Element;>;"
    .end local v2    # "filerSourceFile":Ljavax/tools/JavaFileObject;
    .end local v3    # "writer":Ljava/io/Writer;
    .end local p1    # "filer":Ljavax/annotation/processing/Filer;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v1    # "originatingElements":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Element;>;"
    .restart local v2    # "filerSourceFile":Ljavax/tools/JavaFileObject;
    .restart local v3    # "writer":Ljava/io/Writer;
    .restart local p1    # "filer":Ljavax/annotation/processing/Filer;
    :catchall_1
    move-exception v5

    if-eqz v3, :cond_2

    :try_start_4
    invoke-static {v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "originatingElements":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Element;>;"
    .end local v2    # "filerSourceFile":Ljavax/tools/JavaFileObject;
    .end local p1    # "filer":Ljavax/annotation/processing/Filer;
    :cond_2
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .end local v3    # "writer":Ljava/io/Writer;
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v1    # "originatingElements":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/Element;>;"
    .restart local v2    # "filerSourceFile":Ljavax/tools/JavaFileObject;
    .restart local p1    # "filer":Ljavax/annotation/processing/Filer;
    :catch_0
    move-exception v3

    .line 175
    .local v3, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    goto :goto_1

    .line 176
    :catch_1
    move-exception v4

    .line 178
    :goto_1
    throw v3
.end method

.method public writeToFile(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p1, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeToPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 160
    .local v0, "outputPath":Ljava/nio/file/Path;
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public writeToPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1
    .param p1, "directory"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeToPath(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public writeToPath(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;
    .locals 6
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "path %s exists but is not a directory."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    move-object v1, p1

    .line 134
    .local v1, "outputDirectory":Ljava/nio/file/Path;
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->packageName:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 136
    .local v5, "packageComponent":Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 135
    .end local v5    # "packageComponent":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 138
    :cond_2
    new-array v2, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 141
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->typeSpec:Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v3, v3, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".java"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 142
    .local v2, "outputPath":Ljava/nio/file/Path;
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v3

    .line 143
    .local v0, "writer":Ljava/io/Writer;
    :try_start_0
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->writeTo(Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 146
    .end local v0    # "writer":Ljava/io/Writer;
    return-object v2

    .line 142
    .restart local v0    # "writer":Ljava/io/Writer;
    :catchall_0
    move-exception v3

    .end local v0    # "writer":Ljava/io/Writer;
    .end local v1    # "outputDirectory":Ljava/nio/file/Path;
    .end local v2    # "outputPath":Ljava/nio/file/Path;
    .end local p1    # "directory":Ljava/nio/file/Path;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .restart local v0    # "writer":Ljava/io/Writer;
    .restart local v1    # "outputDirectory":Ljava/nio/file/Path;
    .restart local v2    # "outputPath":Ljava/nio/file/Path;
    .restart local p1    # "directory":Ljava/nio/file/Path;
    .restart local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_1
    move-exception v4

    invoke-static {v3, v0}, Lautovalue/shaded/com/squareup/javapoet$/$JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
.end method
