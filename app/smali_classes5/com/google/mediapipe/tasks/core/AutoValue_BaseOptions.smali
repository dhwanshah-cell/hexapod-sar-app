.class final Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;
.super Lcom/google/mediapipe/tasks/core/BaseOptions;
.source "AutoValue_BaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/mediapipe/tasks/core/Delegate;

.field private final delegateOptions:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final modelAssetBuffer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final modelAssetFileDescriptor:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final modelAssetPath:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;)V
    .locals 0
    .param p4, "delegate"    # Lcom/google/mediapipe/tasks/core/Delegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelAssetPath",
            "modelAssetFileDescriptor",
            "modelAssetBuffer",
            "delegate",
            "delegateOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/google/mediapipe/tasks/core/Delegate;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "modelAssetPath":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    .local p2, "modelAssetFileDescriptor":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    .local p3, "modelAssetBuffer":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/nio/ByteBuffer;>;"
    .local p5, "delegateOptions":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    .line 26
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 27
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 28
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 29
    iput-object p5, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Optional;
    .param p2, "x1"    # Ljava/util/Optional;
    .param p3, "x2"    # Ljava/util/Optional;
    .param p4, "x3"    # Lcom/google/mediapipe/tasks/core/Delegate;
    .param p5, "x4"    # Ljava/util/Optional;
    .param p6, "x5"    # Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$1;

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method delegate()Lcom/google/mediapipe/tasks/core/Delegate;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    return-object v0
.end method

.method delegateOptions()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 70
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 71
    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/core/BaseOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 75
    .local v1, "that":Lcom/google/mediapipe/tasks/core/BaseOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetPath()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 76
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetFileDescriptor()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 77
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 78
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegate()Lcom/google/mediapipe/tasks/core/Delegate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/Delegate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 79
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 81
    .end local v1    # "that":Lcom/google/mediapipe/tasks/core/BaseOptions;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 86
    const/4 v0, 0x1

    .line 87
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/Delegate;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method modelAssetBuffer()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    return-object v0
.end method

.method modelAssetFileDescriptor()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    return-object v0
.end method

.method modelAssetPath()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseOptions{modelAssetPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelAssetFileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelAssetBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delegateOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
