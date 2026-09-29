.class public Lcom/google/auto/value/processor/Optionalish;
.super Ljava/lang/Object;
.source "Optionalish.java"


# static fields
.field private static final OPTIONAL_CLASS_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TYPE_KINDS:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final className:Ljava/lang/String;

.field private final optionalType:Ljavax/lang/model/type/DeclaredType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    nop

    .line 39
    const-string v0, "com."

    const-string v1, "google.common.base.Optional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "java.util.Optional"

    const-string v2, "java.util.OptionalDouble"

    const-string v3, "java.util.OptionalInt"

    const-string v4, "java.util.OptionalLong"

    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/Optionalish;->OPTIONAL_CLASS_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 114
    sget-object v2, Ljavax/lang/model/type/TypeKind;->DOUBLE:Ljavax/lang/model/type/TypeKind;

    sget-object v4, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    sget-object v6, Ljavax/lang/model/type/TypeKind;->LONG:Ljavax/lang/model/type/TypeKind;

    .line 115
    const-string v1, "OptionalDouble"

    const-string v3, "OptionalInt"

    const-string v5, "OptionalLong"

    invoke-static/range {v1 .. v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/Optionalish;->PRIMITIVE_TYPE_KINDS:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 114
    return-void
.end method

.method private constructor <init>(Ljavax/lang/model/type/DeclaredType;)V
    .locals 1
    .param p1, "optionalType"    # Ljavax/lang/model/type/DeclaredType;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 50
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->className:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 60
    invoke-static {p0}, Lcom/google/auto/value/processor/Optionalish;->isOptional(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/auto/value/processor/Optionalish;

    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/Optionalish;-><init>(Ljavax/lang/model/type/DeclaredType;)V

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getContainedPrimitiveType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;
    .locals 4
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;

    .line 121
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "simpleName":Ljava/lang/String;
    sget-object v1, Lcom/google/auto/value/processor/Optionalish;->PRIMITIVE_TYPE_KINDS:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeKind;

    .line 123
    .local v1, "typeKind":Ljavax/lang/model/type/TypeKind;
    iget-object v2, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not get contained type of %s"

    invoke-static {v1, v3, v2}, Lautovalue/shaded/com/google$/common/base/$Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p1, v1}, Ljavax/lang/model/util/Types;->getPrimitiveType(Ljavax/lang/model/type/TypeKind;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object v2

    return-object v2
.end method

.method static isOptional(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 5
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 68
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 69
    return v2

    .line 71
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 72
    .local v0, "declaredType":Ljavax/lang/model/type/DeclaredType;
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 73
    .local v1, "typeElement":Ljavax/lang/model/element/TypeElement;
    sget-object v3, Lcom/google/auto/value/processor/Optionalish;->OPTIONAL_CLASS_NAMES:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 73
    :goto_0
    return v2
.end method


# virtual methods
.method getContainedType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;
    .locals 4
    .param p1, "typeUtils"    # Ljavax/lang/model/util/Types;

    .line 99
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    .line 100
    .local v0, "typeArguments":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/type/TypeMirror;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong number of type arguments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 102
    :pswitch_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    return-object v1

    .line 104
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/Optionalish;->getContainedPrimitiveType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEmpty()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->className:Ljava/lang/String;

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".empty()"

    goto :goto_0

    :cond_0
    const-string v0, ".absent()"

    .line 95
    .local v0, "empty":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getRawType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ofNullable()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->className:Ljava/lang/String;

    const-string v1, "java.util.Optional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ofNullable"

    goto :goto_0

    :cond_0
    const-string v0, "fromNullable"

    :goto_0
    return-object v0
.end method
