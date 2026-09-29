.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "InterpreterFactoryImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterFactoryApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 2
    .param p1, "modelFile"    # Ljava/io/File;
    .param p2, "options"    # Lorg/tensorflow/lite/InterpreterApi$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelFile",
            "options"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/tensorflow/lite/InterpreterImpl;

    .line 34
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/tensorflow/lite/InterpreterImpl$Options;

    invoke-direct {v1, p2}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    :goto_0
    invoke-direct {v0, p1, v1}, Lorg/tensorflow/lite/InterpreterImpl;-><init>(Ljava/io/File;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    .line 33
    return-object v0
.end method

.method public create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "options"    # Lorg/tensorflow/lite/InterpreterApi$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/tensorflow/lite/InterpreterImpl;

    .line 40
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/tensorflow/lite/InterpreterImpl$Options;

    invoke-direct {v1, p2}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    :goto_0
    invoke-direct {v0, p1, v1}, Lorg/tensorflow/lite/InterpreterImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    .line 39
    return-object v0
.end method

.method public createNnApiDelegateImpl(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
    .locals 1
    .param p1, "options"    # Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V

    return-object v0
.end method

.method public runtimeVersion()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 46
    invoke-static {}, Lorg/tensorflow/lite/InterpreterFactoryImpl;->nativeRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public schemaVersion()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 52
    invoke-static {}, Lorg/tensorflow/lite/InterpreterFactoryImpl;->nativeSchemaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
