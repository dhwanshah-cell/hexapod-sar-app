.class Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PossiblyAvailableRuntime"
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final factory:Lorg/tensorflow/lite/InterpreterFactoryApi;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "namespace",
            "category"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "factory":Lorg/tensorflow/lite/InterpreterFactoryApi;
    const/4 v1, 0x0

    .line 164
    .local v1, "exception":Ljava/lang/Exception;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".InterpreterFactoryImpl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 165
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 166
    .local v4, "factoryConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-object v0, v3

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v5, "Found %s TF Lite runtime client in %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v5, "Failed to construct TF Lite runtime client from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "factoryConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_0
    goto :goto_2

    .line 174
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    .line 181
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 182
    const-string v5, "Didn\'t find %s TF Lite runtime client in %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 183
    move-object v1, v2

    .line 185
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    iput-object v1, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    .line 186
    iput-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    .line 187
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-object v0
.end method
