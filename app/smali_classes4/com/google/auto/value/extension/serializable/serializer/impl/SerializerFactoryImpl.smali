.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;
.super Ljava/lang/Object;
.source "SerializerFactoryImpl.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;


# instance fields
.field private final env:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0
    .param p2, "env"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;",
            ">;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")V"
        }
    .end annotation

    .line 33
    .local p1, "extensions":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 35
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->env:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 36
    return-void
.end method


# virtual methods
.method public getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .locals 4
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 40
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->extensions:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;

    .line 41
    .local v1, "extension":Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->env:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1, p1, p0, v2}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;->getSerializer(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/Optional;

    move-result-object v2

    .line 42
    .local v2, "serializer":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    return-object v0

    .line 45
    .end local v1    # "extension":Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;
    .end local v2    # "serializer":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;>;"
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object v0

    return-object v0
.end method
