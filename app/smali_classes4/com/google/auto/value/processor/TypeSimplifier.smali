.class final Lcom/google/auto/value/processor/TypeSimplifier;
.super Ljava/lang/Object;
.source "TypeSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeSimplifier$Spelling;
    }
.end annotation


# static fields
.field private static final CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/TypeSimplifier$Spelling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 329
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$1;

    .line 330
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeSimplifier$1;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/auto/value/processor/TypeSimplifier;->CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    .line 329
    return-void
.end method

.method constructor <init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V
    .locals 4
    .param p1, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p2, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p5, "base"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/util/Types;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")V"
        }
    .end annotation

    .line 92
    .local p4, "types":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0, p4}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .local v0, "typesPlusBase":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    if-eqz p5, :cond_0

    .line 95
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-static {p2, v0}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelTypes(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 98
    .local v1, "topLevelTypes":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-static {p2, p5}, Lcom/google/auto/value/processor/TypeSimplifier;->nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;

    move-result-object v2

    .line 99
    .local v2, "defined":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/auto/value/processor/TypeSimplifier;->findImports(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    .line 100
    return-void
.end method

.method static synthetic access$000(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .param p0, "x0"    # Ljavax/lang/model/type/TypeMirror;

    .line 54
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->uncheckedTypeArgument(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method

.method static actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 5
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 139
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    .line 140
    .local v0, "typeParameters":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/TypeParameterElement;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, ""

    return-object v1

    .line 143
    :cond_0
    nop

    .line 144
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/TypeSimplifier$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/auto/value/processor/TypeSimplifier$$ExternalSyntheticLambda0;-><init>()V

    .line 145
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 146
    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    return-object v1
.end method

.method private static ambiguousNames(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .param p0, "typeUtils"    # Ljavax/lang/model/util/Types;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    .local p1, "types":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    .local v0, "ambiguous":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .local v1, "simpleNamesToQualifiedNames":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/lang/model/element/Name;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 302
    .local v3, "type":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/type/TypeKind;->ERROR:Ljavax/lang/model/type/TypeKind;

    if-eq v4, v5, :cond_1

    .line 305
    invoke-interface {p0, v3}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    .local v4, "simpleName":Ljava/lang/String;
    invoke-interface {p0, v3}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/QualifiedNameable;

    invoke-interface {v5}, Ljavax/lang/model/element/QualifiedNameable;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    .line 312
    .local v5, "qualifiedName":Ljavax/lang/model/element/Name;
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/Name;

    .line 313
    .local v6, "previous":Ljavax/lang/model/element/Name;
    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 314
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .end local v3    # "type":Ljavax/lang/model/type/TypeMirror;
    .end local v4    # "simpleName":Ljava/lang/String;
    .end local v5    # "qualifiedName":Ljavax/lang/model/element/Name;
    .end local v6    # "previous":Ljavax/lang/model/element/Name;
    :cond_0
    goto :goto_0

    .line 303
    .restart local v3    # "type":Ljavax/lang/model/type/TypeMirror;
    :cond_1
    new-instance v2, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    invoke-static {v3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asError(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    throw v2

    .line 317
    .end local v3    # "type":Ljavax/lang/model/type/TypeMirror;
    :cond_2
    return-object v0
.end method

.method static classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 152
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "name":Ljava/lang/String;
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "pkgName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static findImports(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 16
    .param p0, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p2, "codePackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/util/Types;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/TypeSimplifier$Spelling;",
            ">;"
        }
    .end annotation

    .line 209
    .local p3, "referenced":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    .local p4, "defined":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210
    .local v2, "imports":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/auto/value/processor/TypeSimplifier$Spelling;>;"
    new-instance v3, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v3}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 211
    .local v3, "typesInScope":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    move-object/from16 v4, p3

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    move-object/from16 v5, p4

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-static {v0, v3}, Lcom/google/auto/value/processor/TypeSimplifier;->ambiguousNames(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 214
    .local v6, "ambiguous":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/type/TypeMirror;

    .line 215
    .local v8, "type":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {v0, v8}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v9

    check-cast v9, Ljavax/lang/model/element/TypeElement;

    .line 216
    .local v9, "typeElement":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v9}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 217
    .local v10, "fullName":Ljava/lang/String;
    invoke-interface {v9}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 218
    .local v11, "simpleName":Ljava/lang/String;
    invoke-static {v9}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v12

    .line 221
    .local v12, "pkg":Ljava/lang/String;
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 222
    const/4 v13, 0x0

    .line 223
    .local v13, "importIt":Z
    move-object v14, v10

    move-object v15, v14

    move-object/from16 v14, p0

    .local v14, "spelling":Ljava/lang/String;
    goto :goto_2

    .line 224
    .end local v13    # "importIt":Z
    .end local v14    # "spelling":Ljava/lang/String;
    :cond_0
    const-string v13, "java.lang"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 225
    const/4 v13, 0x0

    .line 226
    .restart local v13    # "importIt":Z
    move-object/from16 v14, p0

    invoke-static {v14, v1, v9}, Lcom/google/auto/value/processor/TypeSimplifier;->javaLangSpelling(Ljavax/lang/model/util/Elements;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v15

    .local v15, "spelling":Ljava/lang/String;
    goto :goto_2

    .line 227
    .end local v13    # "importIt":Z
    .end local v15    # "spelling":Ljava/lang/String;
    :cond_1
    move-object/from16 v14, p0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 228
    const/4 v13, 0x0

    .line 229
    .restart local v13    # "importIt":Z
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .restart local v15    # "spelling":Ljava/lang/String;
    goto :goto_2

    .line 231
    .end local v13    # "importIt":Z
    .end local v15    # "spelling":Ljava/lang/String;
    :cond_3
    const/4 v13, 0x1

    .line 232
    .restart local v13    # "importIt":Z
    move-object v15, v11

    .line 234
    .restart local v15    # "spelling":Ljava/lang/String;
    :goto_2
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    invoke-direct {v0, v15, v13}, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .end local v8    # "type":Ljavax/lang/model/type/TypeMirror;
    .end local v9    # "typeElement":Ljavax/lang/model/element/TypeElement;
    .end local v10    # "fullName":Ljava/lang/String;
    .end local v11    # "simpleName":Ljava/lang/String;
    .end local v12    # "pkg":Ljava/lang/String;
    .end local v13    # "importIt":Z
    .end local v15    # "spelling":Ljava/lang/String;
    move-object/from16 v0, p1

    goto :goto_0

    .line 236
    :cond_4
    move-object/from16 v14, p0

    return-object v2
.end method

.method static isCastingUnchecked(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 326
    sget-object v0, Lcom/google/auto/value/processor/TypeSimplifier;->CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljavax/lang/model/type/TypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 4
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 370
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_0

    .line 371
    const/4 v0, 0x0

    return v0

    .line 373
    :cond_0
    move-object v0, p0

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    .line 374
    .local v0, "declaredType":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 375
    .local v1, "typeElement":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    const-string v3, "java.lang.Object"

    invoke-interface {v2, v3}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    return v2
.end method

.method private static javaLangSpelling(Ljavax/lang/model/util/Elements;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 4
    .param p0, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p1, "codePackageName"    # Ljava/lang/String;
    .param p2, "typeElement"    # Ljavax/lang/model/element/TypeElement;

    .line 251
    invoke-static {p2}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 252
    .local v0, "topLevelType":Ljavax/lang/model/element/TypeElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 254
    .local v1, "clash":Ljavax/lang/model/element/TypeElement;
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "fullName":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v3, "java.lang."

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method static synthetic lambda$actualTypeParametersString$0(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 1
    .param p0, "e"    # Ljavax/lang/model/element/TypeParameterElement;

    .line 145
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$topLevelTypes$1(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 1
    .param p0, "typeUtil"    # Ljavax/lang/model/util/Types;
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 269
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$topLevelTypes$2(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .param p0, "typeElement"    # Ljavax/lang/model/element/TypeElement;

    .line 270
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method private static nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;
    .locals 6
    .param p0, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 279
    if-nez p1, :cond_0

    .line 280
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 283
    .local v0, "declared":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    nop

    .line 285
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 286
    .local v1, "nestedTypes":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/TypeElement;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 287
    .local v3, "nestedType":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 288
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .end local v3    # "nestedType":Ljavax/lang/model/element/TypeElement;
    :cond_1
    goto :goto_0

    .line 291
    :cond_2
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->directSupertypes(Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 292
    .local v3, "supertype":Ljavax/lang/model/type/TypeMirror;
    invoke-static {p0, v3}, Lcom/google/auto/value/processor/TypeSimplifier;->nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 293
    .end local v3    # "supertype":Ljavax/lang/model/type/TypeMirror;
    goto :goto_1

    .line 294
    :cond_3
    return-object v0
.end method

.method static packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 169
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 173
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    return-object p0
.end method

.method private static topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 158
    nop

    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getNestingKind()Ljavax/lang/model/element/NestingKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/NestingKind;->TOP_LEVEL:Ljavax/lang/model/element/NestingKind;

    if-eq v0, v1, :cond_0

    .line 159
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    goto :goto_0

    .line 161
    :cond_0
    return-object p0
.end method

.method private static topLevelTypes(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p0, "typeUtil"    # Ljavax/lang/model/util/Types;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 267
    .local p1, "types":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    nop

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/TypeSimplifier$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/TypeSimplifier$$ExternalSyntheticLambda1;-><init>(Ljavax/lang/model/util/Types;)V

    .line 269
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/TypeSimplifier$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/auto/value/processor/TypeSimplifier$$ExternalSyntheticLambda2;-><init>()V

    .line 270
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoValueishProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoValueishProcessor$$ExternalSyntheticLambda3;-><init>()V

    .line 271
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 267
    return-object v0
.end method

.method private static uncheckedTypeArgument(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 3
    .param p0, "arg"    # Ljavax/lang/model/type/TypeMirror;

    .line 358
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 359
    move-object v0, p0

    check-cast v0, Ljavax/lang/model/type/WildcardType;

    .line 360
    .local v0, "wildcard":Ljavax/lang/model/type/WildcardType;
    invoke-interface {v0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->isJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    :cond_0
    invoke-interface {v0}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 366
    .end local v0    # "wildcard":Ljavax/lang/model/type/WildcardType;
    :cond_2
    return v2
.end method


# virtual methods
.method simplifiedClassName(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 6
    .param p1, "type"    # Ljavax/lang/model/type/DeclaredType;

    .line 120
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 121
    .local v0, "typeElement":Ljavax/lang/model/element/TypeElement;
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 124
    .local v1, "top":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "topString":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "suffix":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    iget-object v5, v5, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->spelling:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 129
    .end local v3    # "suffix":Ljava/lang/String;
    :cond_0
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method typesToImport()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;->naturalOrder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;

    move-result-object v0

    .line 111
    .local v0, "typesToImport":Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/auto/value/processor/TypeSimplifier$Spelling;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    iget-boolean v3, v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->importIt:Z

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;

    .line 115
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/auto/value/processor/TypeSimplifier$Spelling;>;"
    :cond_0
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;

    move-result-object v1

    return-object v1
.end method
