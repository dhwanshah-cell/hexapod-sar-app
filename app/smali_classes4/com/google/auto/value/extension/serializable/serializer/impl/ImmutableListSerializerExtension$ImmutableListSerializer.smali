.class Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;
.super Ljava/lang/Object;
.source "ImmutableListSerializerExtension.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableListSerializer"
.end annotation


# instance fields
.field private final containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0
    .param p1, "containedTypeSerializer"    # Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 69
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 70
    return-void
.end method


# virtual methods
.method public fromProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 4
    .param p1, "expression"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "value$$"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 97
    .local v0, "element":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    const-class v1, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 102
    invoke-interface {v2, v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->fromProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    const-class v3, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    filled-new-array {p1, v1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 97
    const-string v2, "$L.stream().map($T.wrapper($L -> $L)).collect($T.toImmutableList())"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    return-object v1
.end method

.method public proxyFieldType()Ljavax/lang/model/type/TypeMirror;
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 75
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-class v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 76
    .local v0, "immutableListTypeElement":Ljavax/lang/model/element/TypeElement;
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    invoke-interface {v1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 77
    .local v1, "containedProxyType":Ljavax/lang/model/type/TypeMirror;
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 78
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/lang/model/type/TypeMirror;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 79
    invoke-interface {v2, v0, v3}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    .line 77
    return-object v2
.end method

.method public toProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 4
    .param p1, "expression"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "value$$"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 85
    .local v0, "element":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    const-class v1, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 90
    invoke-interface {v2, v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->toProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    const-class v3, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    filled-new-array {p1, v1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    const-string v2, "$L.stream().map($T.wrapper($L -> $L)).collect($T.toImmutableList())"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    return-object v1
.end method
