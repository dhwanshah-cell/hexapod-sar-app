.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;
.super Ljava/lang/Object;
.source "ImmutableListSerializerExtension.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContainedType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 118
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

.method private static isImmutableList(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 108
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_0

    .line 109
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    .line 114
    const-string v1, "autovalue.shaded.com.google$.common.collect.$ImmutableList"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 112
    return v0
.end method


# virtual methods
.method public getSerializer(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/Optional;
    .locals 3
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

    .line 45
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;->isImmutableList(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;->getContainedType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 51
    .local v0, "containedType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p2, v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object v1

    .line 54
    .local v1, "containedTypeSerializer":Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    invoke-interface {v1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    return-object v2

    .line 58
    :cond_1
    new-instance v2, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;

    invoke-direct {v2, v1, p3}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    return-object v2
.end method
