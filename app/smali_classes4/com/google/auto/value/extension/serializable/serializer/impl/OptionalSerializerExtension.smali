.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension;
.super Ljava/lang/Object;
.source "OptionalSerializerExtension.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContainedType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 104
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

.method private static isOptional(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2
    .param p0, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 91
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "java.util.Optional"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

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

    .line 44
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension;->isOptional(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension;->getContainedType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 50
    .local v0, "containedType":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p2, v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object v1

    .line 52
    .local v1, "containedTypeSerializer":Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    new-instance v2, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;

    invoke-direct {v2, v1}, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    return-object v2
.end method
