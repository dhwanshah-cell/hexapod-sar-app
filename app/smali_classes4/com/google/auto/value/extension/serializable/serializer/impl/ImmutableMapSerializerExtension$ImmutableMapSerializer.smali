.class Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;
.super Ljava/lang/Object;
.source "ImmutableMapSerializerExtension.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableMapSerializer"
.end annotation


# instance fields
.field private final keyProxyType:Ljavax/lang/model/type/TypeMirror;

.field private final keyType:Ljavax/lang/model/type/TypeMirror;

.field private final keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final valueProxyType:Ljavax/lang/model/type/TypeMirror;

.field private final valueType:Ljavax/lang/model/type/TypeMirror;

.field private final valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1
    .param p1, "keyType"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "valueType"    # Ljavax/lang/model/type/TypeMirror;
    .param p3, "keyTypeSerializer"    # Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .param p4, "valueTypeSerializer"    # Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .param p5, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyType:Ljavax/lang/model/type/TypeMirror;

    .line 83
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueType:Ljavax/lang/model/type/TypeMirror;

    .line 84
    invoke-interface {p3}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 85
    invoke-interface {p4}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 86
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 87
    iput-object p4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 88
    iput-object p5, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 89
    return-void
.end method

.method private static generateKeyMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 3
    .param p0, "originalType"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "transformedType"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Function<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;"
        }
    .end annotation

    .line 124
    .local p2, "proxyMap":Ljava/util/function/Function;, "Ljava/util/function/Function<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "element$$"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 125
    .local v0, "element":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    const-class v1, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    .line 131
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, p0, p1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 125
    const-string v2, "value$$ -> $T.<$T, $T>wrapper($L -> $L).apply(value$$.getKey())"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    return-object v1
.end method

.method private static generateValueMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 3
    .param p0, "originalType"    # Ljavax/lang/model/type/TypeMirror;
    .param p1, "transformedType"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Function<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;"
        }
    .end annotation

    .line 138
    .local p2, "proxyMap":Ljava/util/function/Function;, "Ljava/util/function/Function<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "element$$"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    .line 139
    .local v0, "element":Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    const-class v1, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    .line 145
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, p0, p1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 139
    const-string v2, "value$$ -> $T.<$T, $T>wrapper($L -> $L).apply(value$$.getValue())"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public fromProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 6
    .param p1, "expression"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 112
    const-class v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyType:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda1;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 116
    invoke-static {v1, v2, v4}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateKeyMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueType:Ljavax/lang/model/type/TypeMirror;

    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda1;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 117
    invoke-static {v2, v3, v5}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateValueMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 112
    const-string v1, "$L.entrySet().stream().collect($T.toImmutableMap($L, $L))"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public proxyFieldType()Ljavax/lang/model/type/TypeMirror;
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 94
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-class v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 95
    .local v0, "immutableMapTypeElement":Ljavax/lang/model/element/TypeElement;
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 96
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    aput-object v4, v2, v3

    .line 97
    invoke-interface {v1, v0, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 95
    return-object v1
.end method

.method public toProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 6
    .param p1, "expression"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 102
    const-class v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyType:Ljavax/lang/model/type/TypeMirror;

    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 106
    invoke-static {v1, v2, v4}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateKeyMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueType:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 107
    invoke-static {v2, v3, v5}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateValueMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 102
    const-string v1, "$L.entrySet().stream().collect($T.toImmutableMap($L, $L))"

    invoke-static {v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v0

    return-object v0
.end method
