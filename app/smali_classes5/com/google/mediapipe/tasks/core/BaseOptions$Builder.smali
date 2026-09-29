.class public abstract Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.super Ljava/lang/Object;
.source "BaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/BaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v0

    .line 70
    .local v0, "options":Lcom/google/mediapipe/tasks/core/BaseOptions;
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetPath()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    .line 71
    .local v1, "modelAssetPathPresent":I
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetFileDescriptor()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    .line 72
    .local v2, "modelAssetFileDescriptorPresent":I
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    .line 74
    .local v3, "modelAssetBufferPresent":I
    add-int v4, v1, v2

    add-int/2addr v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The model buffer should be either a direct ByteBuffer or a MappedByteBuffer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 86
    .local v4, "delegateMatchesDelegateOptions":Z
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    sget-object v5, Lcom/google/mediapipe/tasks/core/BaseOptions$1;->$SwitchMap$com$google$mediapipe$tasks$core$Delegate:[I

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegate()Lcom/google/mediapipe/tasks/core/Delegate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/mediapipe/tasks/core/Delegate;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    nop

    .line 94
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;

    goto :goto_1

    .line 89
    :pswitch_1
    nop

    .line 90
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;

    .line 91
    nop

    .line 97
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 98
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Specified Delegate type does not match the provided delegate options."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 102
    :cond_3
    :goto_2
    return-object v0

    .line 75
    .end local v4    # "delegateMatchesDelegateOptions":Z
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Please specify only one of the model asset path, the model asset file descriptor, and the model asset buffer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setDelegate(Lcom/google/mediapipe/tasks/core/Delegate;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation
.end method

.method public abstract setDelegateOptions(Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateOptions"
        }
    .end annotation
.end method

.method public abstract setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setModelAssetFileDescriptor(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
