.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;
.super Lcom/google/mediapipe/tasks/components/containers/Connection;
.source "AutoValue_Connection.java"


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Connection;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->start:I

    .line 14
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->end:I

    .line 15
    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->end:I

    return v0
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

    .line 37
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 38
    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/containers/Connection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 42
    .local v1, "that":Lcom/google/mediapipe/tasks/components/containers/Connection;
    iget v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->start:I

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->start()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->end:I

    .line 43
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->end()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 45
    .end local v1    # "that":Lcom/google/mediapipe/tasks/components/containers/Connection;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 50
    const/4 v0, 0x1

    .line 51
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->start:I

    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->end:I

    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public start()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->start:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
