.class public final Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;
.super Ljava/lang/Object;
.source "SerializerFactoryLoader.java"


# direct methods
.method public static synthetic $r8$lambda$Bjy7ZUYnGKkgHypy-LQRtJ_rQAA(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;
    .locals 2
    .param p0, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    .line 40
    new-instance v0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;

    invoke-static {p0}, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;->loadExtensions(Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljavax/annotation/processing/ProcessingEnvironment;)V

    return-object v0
.end method

.method private static loadExtensions(Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 7
    .param p0, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;",
            ">;"
        }
    .end annotation

    .line 47
    nop

    .line 48
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "allowedMissingSerializableExtensionClasses"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    .local v0, "allowedMissingClasses":Ljava/lang/String;
    nop

    .line 50
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 52
    .local v1, "allowedMissingClassesPattern":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :try_start_0
    const-class v2, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;

    const-class v3, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 53
    invoke-static {v2, v3, v1}, Lcom/google/auto/value/processor/SimpleServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    .local v2, "t":Ljava/lang/Throwable;
    nop

    .line 59
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v3

    sget-object v4, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An exception occurred while looking for SerializerExtensions. No extensions will function.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 64
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/base/$Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v3

    return-object v3
.end method
