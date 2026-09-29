.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension;
.super Ljava/lang/Object;
.source "ImmutableMapSerializerExtension.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getKeyType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 160
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method private static getValueType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 164
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method private static isImmutableMap(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 150
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    .line 156
    const-string v1, "autovalue.shaded.com.google$.common.collect.$ImmutableMap"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 154
    return v0
.end method


# virtual methods
.method public getSerializer(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/Optional;
    .locals 11
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "factory"    # Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;
    .param p3, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension;->isImmutableMap(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension;->getKeyType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 52
    .local v0, "keyType":Ljavax/lang/model/type/TypeMirror;
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension;->getValueType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 53
    .local v7, "valueType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p2, v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object v8

    .line 54
    .local v8, "keyTypeSerializer":Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    invoke-interface {p2, v7}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object v9

    .line 57
    .local v9, "valueTypeSerializer":Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    invoke-interface {v8}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 61
    :cond_1
    new-instance v10, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-static {v10}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method
