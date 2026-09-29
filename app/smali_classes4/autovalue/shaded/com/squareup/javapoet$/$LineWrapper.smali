.class final Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;
.super Ljava/lang/Object;
.source "$LineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;,
        Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;
    }
.end annotation


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private closed:Z

.field private column:I

.field private final columnLimit:I

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

.field private final out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 2
    .param p1, "out"    # Ljava/lang/Appendable;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "columnLimit"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->buffer:Ljava/lang/StringBuilder;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    .line 41
    const/4 v1, -0x1

    iput v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indentLevel:I

    .line 49
    const-string v1, "out == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    invoke-direct {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    .line 51
    iput-object p2, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indent:Ljava/lang/String;

    .line 52
    iput p3, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->columnLimit:I

    .line 53
    return-void
.end method

.method private flush(Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;)V
    .locals 3
    .param p1, "flushType"    # Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$1;->$SwitchMap$com$squareup$javapoet$LineWrapper$FlushType:[I

    invoke-virtual {p1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FlushType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    goto :goto_1

    .line 125
    :pswitch_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->append(C)Ljava/lang/Appendable;

    .line 126
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->append(C)Ljava/lang/Appendable;

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indentLevel:I

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    iget-object v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indentLevel:I

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    .line 122
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    .line 123
    nop

    .line 133
    :goto_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->buffer:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indentLevel:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method append(Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->closed:Z

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 69
    .local v0, "nextNewline":I
    if-ne v0, v3, :cond_0

    iget v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->columnLimit:I

    if-gt v4, v5, :cond_0

    .line 70
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    .line 72
    return-void

    .line 76
    :cond_0
    if-eq v0, v3, :cond_2

    iget v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    add-int/2addr v4, v0

    iget v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->columnLimit:I

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    .line 77
    .local v4, "wrap":Z
    :goto_1
    if-eqz v4, :cond_3

    sget-object v5, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;->WRAP:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    :goto_2
    invoke-direct {p0, v5}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->flush(Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;)V

    .line 80
    .end local v0    # "nextNewline":I
    .end local v4    # "wrap":Z
    :cond_4
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 82
    .local v0, "lastNewline":I
    if-eq v0, v3, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    goto :goto_3

    .line 84
    :cond_5
    iget v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    :goto_3
    iput v2, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    .line 85
    return-void

    .line 62
    .end local v0    # "lastNewline":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    invoke-direct {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->flush(Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;)V

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->closed:Z

    .line 111
    return-void
.end method

.method lastChar()C
    .locals 1

    .line 57
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->out:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;

    iget-char v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->lastChar:C

    return v0
.end method

.method wrappingSpace(I)V
    .locals 2
    .param p1, "indentLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->closed:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    invoke-direct {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->flush(Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;)V

    .line 92
    :cond_0
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    .line 93
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;->SPACE:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    .line 94
    iput p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indentLevel:I

    .line 95
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zeroWidthSpace(I)V
    .locals 2
    .param p1, "indentLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->closed:Z

    if-nez v0, :cond_2

    .line 101
    iget v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->column:I

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    invoke-direct {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->flush(Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;)V

    .line 103
    :cond_1
    sget-object v0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;->EMPTY:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->nextFlush:Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$FlushType;

    .line 104
    iput p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;->indentLevel:I

    .line 105
    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
