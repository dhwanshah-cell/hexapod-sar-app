.class public abstract Lcom/google/common/flogger/parameter/Parameter;
.super Ljava/lang/Object;
.source "Parameter.java"


# instance fields
.field private final index:I

.field private final options:Lcom/google/common/flogger/backend/FormatOptions;


# direct methods
.method protected constructor <init>(Lcom/google/common/flogger/backend/FormatOptions;I)V
    .locals 3
    .param p1, "options"    # Lcom/google/common/flogger/backend/FormatOptions;
    .param p2, "index"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_1

    .line 44
    if-ltz p2, :cond_0

    .line 47
    iput p2, p0, Lcom/google/common/flogger/parameter/Parameter;->index:I

    .line 48
    iput-object p1, p0, Lcom/google/common/flogger/parameter/Parameter;->options:Lcom/google/common/flogger/backend/FormatOptions;

    .line 49
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format options cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
.end method

.method public final accept(Lcom/google/common/flogger/parameter/ParameterVisitor;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "visitor"    # Lcom/google/common/flogger/parameter/ParameterVisitor;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    move-result v0

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    move-result v0

    aget-object v0, p2, v0

    .line 64
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/parameter/Parameter;->accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitNull()V

    .line 69
    .end local v0    # "value":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitMissing()V

    .line 72
    :goto_1
    return-void
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method protected final getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/common/flogger/parameter/Parameter;->options:Lcom/google/common/flogger/backend/FormatOptions;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/common/flogger/parameter/Parameter;->index:I

    return v0
.end method
