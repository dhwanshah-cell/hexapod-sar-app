.class final Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;
.super Ljava/lang/Object;
.source "$LineWrapper.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RecordingAppendable"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/Appendable;

.field lastChar:C


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "delegate"    # Ljava/lang/Appendable;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-char v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->lastChar:C

    .line 150
    iput-object p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->delegate:Ljava/lang/Appendable;

    .line 151
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iput-char p1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->lastChar:C

    .line 168
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->delegate:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 155
    .local v0, "length":I
    if-eqz v0, :cond_0

    .line 156
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->lastChar:C

    .line 158
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->delegate:Ljava/lang/Appendable;

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    return-object v1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    .local v0, "sub":Ljava/lang/CharSequence;
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/squareup/javapoet$/$LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    return-object v1
.end method
