.class Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
.super Ljava/lang/Object;
.source "ToPrettyStringExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToPrettyStringImplementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
    }
.end annotation


# instance fields
.field private final delegateMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final elements:Ljavax/lang/model/util/Elements;

.field private final methodNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toStringCodeBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

.field private final types:Ljavax/lang/model/util/Types;


# direct methods
.method public static synthetic $r8$lambda$euiDFF_Fs3yhhXKXW57TCV_FZfM(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 0

    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forLoopMethodBody()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;)V
    .locals 3
    .param p1, "context"    # Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->toStringCodeBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->delegateMethods:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->methodNames:Ljava/util/Set;

    .line 144
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 145
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 147
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda10;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 148
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    return-void
.end method

.method static synthetic access$000(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 134
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->toStringCodeBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 134
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->delegateMethods:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    .param p1, "x1"    # Ljavax/lang/model/type/TypeMirror;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->nameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 134
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->methodNames:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    .param p1, "x1"    # Ljavax/lang/model/type/TypeMirror;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->simpleNameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljavax/lang/model/util/Types;
    .locals 1
    .param p0, "x0"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 134
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    return-object v0
.end method

.method private collectionOf(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 4
    .param p1, "elementType"    # Ljavax/lang/model/type/TypeMirror;

    .line 390
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    const-string v2, "java.util.Collection"

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    return-object v0
.end method

.method static create(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    .locals 3
    .param p0, "context"    # Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 152
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;)V

    .line 153
    .local v0, "implemention":Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    nop

    .line 154
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->propertyTypes()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 165
    return-object v0
.end method

.method private forEachLoopMethodBody(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 6
    .param p1, "elementType"    # Ljavax/lang/model/type/TypeMirror;

    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 310
    const-string v1, "for ($T element : value)"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 311
    const-string v4, "element"

    invoke-static {v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    const-string v4, "indentLevel + 1"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    aput-object v3, v1, v2

    .line 307
    const-string v2, "["

    const-string v3, "]"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->loopMethodBody(Ljava/lang/String;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;[Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method private forEachMapEntryMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 7
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;
    .param p3, "propertyAccess"    # Ljava/lang/String;

    .line 332
    const-class v0, Ljava/util/Map$Entry;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$T<$T, $T>"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 333
    .local v0, "entryType":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 336
    const-string v2, "for ($L entry : $L.entrySet())"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 337
    const-string v5, "entry.getKey()"

    invoke-static {v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "indentLevel + 1"

    invoke-static {v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v5

    invoke-direct {p0, v4, v5, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    aput-object v4, v2, v3

    .line 338
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->access$400()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    .line 339
    const-string v5, "entry.getValue()"

    invoke-static {v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    invoke-direct {p0, v4, v3, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 333
    const-string v3, "{"

    const-string v4, "}"

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->loopMethodBody(Ljava/lang/String;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;[Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    return-object v1
.end method

.method private forLoopMethodBody()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 5

    .line 315
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 318
    const-string v2, "for (int i = 0; i < value.length(); i++)"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    new-array v3, v0, [Ljava/lang/Object;

    .line 319
    const-string v4, "value.get(i)"

    invoke-static {v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    aput-object v3, v2, v0

    .line 315
    const-string v0, "["

    const-string v3, "]"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->loopMethodBody(Ljava/lang/String;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;[Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method private format(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 5
    .param p1, "propertyAccess"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .param p2, "indentAccess"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .param p3, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 181
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind$KindVisitor;

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind$KindVisitor;-><init>(Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)V

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 182
    .local v0, "printableKind":Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V

    .line 183
    .local v1, "delegateMethod":Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
    sget-object v2, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$1;->$SwitchMap$com$google$auto$value$extension$toprettystring$processor$ToPrettyStringExtension$PrettyPrintableKind:[I

    invoke-virtual {v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 215
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 213
    :pswitch_0
    invoke-direct {p0, p3, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->formatMultimap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    return-object v2

    .line 211
    :pswitch_1
    invoke-direct {p0, p3, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->formatMap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    return-object v2

    .line 207
    :pswitch_2
    invoke-static {p3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 208
    .local v2, "optionalType":Ljavax/lang/model/type/TypeMirror;
    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda8;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)V

    invoke-virtual {v1, p3, v3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    return-object v3

    .line 204
    .end local v2    # "optionalType":Ljavax/lang/model/type/TypeMirror;
    :pswitch_3
    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda7;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    invoke-virtual {v1, p3, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    return-object v2

    .line 199
    :pswitch_4
    nop

    .line 200
    const-string v2, "java.util.Collection"

    invoke-direct {p0, p3, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 201
    .local v2, "elementType":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 202
    invoke-direct {p0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->collectionOf(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda6;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)V

    .line 201
    invoke-virtual {v1, v3, v4}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    return-object v3

    .line 196
    .end local v2    # "elementType":Ljavax/lang/model/type/TypeMirror;
    :pswitch_5
    invoke-static {p3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 197
    .local v2, "componentType":Ljavax/lang/model/type/TypeMirror;
    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda5;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)V

    invoke-virtual {v1, p3, v3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    return-object v3

    .line 192
    .end local v2    # "componentType":Ljavax/lang/model/type/TypeMirror;
    :pswitch_6
    nop

    .line 193
    invoke-static {p3}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v4, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    invoke-static {v2, v3, v4}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethod(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 194
    .local v2, "method":Ljavax/lang/model/element/ExecutableElement;
    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda4;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/element/ExecutableElement;)V

    invoke-virtual {v1, p3, v3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    return-object v3

    .line 187
    .end local v2    # "method":Ljavax/lang/model/element/ExecutableElement;
    :pswitch_7
    nop

    .line 188
    const-string v2, "format"

    invoke-virtual {v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName(Ljava/lang/String;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 190
    const-string v4, "java.lang.Object"

    invoke-interface {v3, v4}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda3;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    .line 187
    return-object v2

    .line 185
    :pswitch_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private formatMap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 5
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "delegateMethod"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;

    .line 219
    const-string v0, "java.util.Map"

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 220
    .local v0, "typeParameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 221
    .local v1, "keyType":Ljavax/lang/model/type/TypeMirror;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 222
    .local v2, "valueType":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 223
    invoke-direct {p0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->mapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda9;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    .line 222
    invoke-virtual {p2, v3, v4}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    return-object v3
.end method

.method private formatMultimap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 5
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "delegateMethod"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;

    .line 227
    nop

    .line 228
    const-string v0, "autovalue.shaded.com.google$.common.collect.$Multimap"

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 229
    .local v0, "typeParameters":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 230
    .local v1, "keyType":Ljavax/lang/model/type/TypeMirror;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 231
    .local v2, "valueType":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 232
    invoke-direct {p0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->multimapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda1;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    .line 231
    invoke-virtual {p2, v3, v4}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    return-object v3
.end method

.method static synthetic lambda$create$1(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 6
    .param p0, "context"    # Lcom/google/auto/value/extension/AutoValueExtension$Context;
    .param p1, "implemention"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 157
    nop

    .line 158
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->properties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "methodName":Ljava/lang/String;
    iget-object v1, p1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->toStringCodeBlock:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    const-string v2, "  "

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 161
    const-string v3, "\n%s%s = "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 162
    const-string v4, "$N()"

    invoke-static {v4, v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "1"

    invoke-static {v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    invoke-direct {p1, v3, v4, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    const-string v4, ","

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 159
    const-string v3, "\n + $S + $L + $S"

    invoke-virtual {v1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 164
    return-void
.end method

.method static synthetic lambda$loopMethodBody$9(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 2
    .param p0, "value"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 361
    const-string v0, ".append($L)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method private varargs loopMethodBody(Ljava/lang/String;Ljava/lang/String;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;[Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 7
    .param p1, "openSymbol"    # Ljava/lang/String;
    .param p2, "closeSymbol"    # Ljava/lang/String;
    .param p3, "loopDeclaration"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .param p4, "appendedValues"    # [Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 348
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 349
    const-string v3, "$S"

    invoke-static {v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    const-string v2, "$indent"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 350
    const-string v5, "$N(indentLevel + 1)"

    invoke-static {v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v4

    invoke-virtual {v0, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 352
    invoke-static {v3, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v3

    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 354
    .local v0, "allAppendedValues":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    const-class v4, Ljava/lang/StringBuilder;

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 355
    const-string v5, "$1T builder = new $1T().append($2S)"

    invoke-virtual {v3, v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 356
    const-string v6, "boolean hasElements = false"

    invoke-virtual {v3, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    .line 357
    const-string v6, "$L"

    invoke-virtual {v3, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    .line 360
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda11;

    invoke-direct {v6}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda11;-><init>()V

    .line 361
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 362
    const-string v6, ""

    invoke-static {v6}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->joining(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 358
    const-string v6, "builder$L"

    invoke-virtual {v3, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 363
    const-string v6, "hasElements = true"

    invoke-virtual {v3, v6, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 365
    const-string v5, "if (hasElements)"

    invoke-virtual {v3, v5, v4}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v3

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 366
    const-string v2, "builder.append($S).append($N(indentLevel))"

    invoke-virtual {v3, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 368
    const-string v3, "return builder.append($S).toString()"

    invoke-virtual {v1, v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    .line 354
    return-object v1
.end method

.method private mapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;

    .line 323
    const-string v0, "value"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachMapEntryMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method private mapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 4
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;

    .line 394
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    const-string v2, "java.util.Map"

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    return-object v0
.end method

.method private multimapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;

    .line 327
    const-string v0, "value.asMap()"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachMapEntryMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method private multimapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 4
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;

    .line 398
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 399
    const-string v2, "autovalue.shaded.com.google$.common.collect.$Multimap"

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 398
    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    return-object v0
.end method

.method private nameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 404
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$1;

    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$1;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private optionalMethodBody(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 4
    .param p1, "optionalType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "printableKind"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 374
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 377
    const-string v3, "value.get()"

    invoke-static {v3, v2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    const-string v3, "indentLevel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    invoke-direct {p0, v2, v1, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    sget-object v2, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->OPTIONAL:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 378
    invoke-virtual {p2, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<empty>"

    goto :goto_0

    :cond_0
    const-string v2, "<absent>"

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 375
    const-string v2, "return (value.isPresent() ? $L : $S)"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method private reindent(Ljava/lang/CharSequence;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 3
    .param p1, "methodName"    # Ljava/lang/CharSequence;

    .line 297
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->builder()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "$indent"

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 298
    const-string v2, "return value.$1N().replace($2S, $2S + $3N(indentLevel))"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method private resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 2
    .param p1, "propertyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "interfaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    invoke-interface {v0, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$$ExternalSyntheticLambda2;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)V

    .line 385
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 384
    return-object v0
.end method

.method private simpleNameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 451
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$2;

    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$2;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method isMapOrMultimap(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 6
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 441
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    const-string v1, "java.util.Map"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 442
    .local v0, "mapType":Ljavax/lang/model/type/TypeMirror;
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    invoke-interface {v2, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 443
    return v2

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    const-string v3, "autovalue.shaded.com.google$.common.collect.$Multimap"

    invoke-interface {v1, v3}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 446
    .local v1, "multimapElement":Ljavax/lang/model/element/TypeElement;
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    iget-object v4, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 447
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-interface {v4, v5}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 446
    :goto_0
    return v2
.end method

.method synthetic lambda$format$2$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1

    .line 190
    const-string v0, "toString"

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->reindent(Ljava/lang/CharSequence;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$format$3$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 194
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->reindent(Ljava/lang/CharSequence;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$format$4$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "componentType"    # Ljavax/lang/model/type/TypeMirror;

    .line 197
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachLoopMethodBody(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$format$5$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "elementType"    # Ljavax/lang/model/type/TypeMirror;

    .line 202
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachLoopMethodBody(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$format$6$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "optionalType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "printableKind"    # Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->optionalMethodBody(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$formatMap$7$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->mapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$formatMultimap$8$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 1
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;

    .line 233
    invoke-direct {p0, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->collectionOf(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->multimapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$0$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 2
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 148
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->methodNames:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$resolvedTypeParameters$10$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p1, "propertyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "p"    # Ljavax/lang/model/element/TypeParameterElement;

    .line 385
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method
