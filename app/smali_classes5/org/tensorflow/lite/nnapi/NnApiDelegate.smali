.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;,
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
    }
.end annotation


# instance fields
.field private impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

.field private initialized:Z

.field private options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 0
    .param p1, "options"    # Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 219
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    .line 221
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "Should not access delegate after delegate has been closed."

    goto :goto_0

    .line 291
    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->close()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    .line 255
    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 240
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->checkNotClosed()V

    .line 241
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNnapiErrno()I
    .locals 1

    .line 269
    iget-boolean v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->checkNotClosed()V

    .line 273
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->getNnapiErrno()I

    move-result v0

    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->getNnapiErrno()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initWithInterpreterFactoryApi(Lorg/tensorflow/lite/InterpreterFactoryApi;)V
    .locals 1
    .param p1, "interpreterFactoryApi"    # Lorg/tensorflow/lite/InterpreterFactoryApi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterFactoryApi"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-interface {p1, v0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->createNnApiDelegateImpl(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    .line 236
    return-void
.end method
