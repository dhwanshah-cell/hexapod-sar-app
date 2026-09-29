.class final Lcom/google/auto/value/processor/AnnotationOutput;
.super Ljava/lang/Object;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;,
        Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;,
        Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Ljava/lang/StringBuilder;
    .param p1, "x1"    # C

    .line 38
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendQuoted(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Ljava/lang/StringBuilder;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;C)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "c"    # C

    .line 245
    sparse-switch p1, :sswitch_data_0

    .line 261
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\%03o"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 249
    :sswitch_0
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_1

    .line 255
    :sswitch_1
    const-string v0, "\\r"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_1

    .line 252
    :sswitch_2
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_1

    .line 258
    :sswitch_3
    const-string v0, "\\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    goto :goto_1

    .line 263
    :cond_0
    const/16 v0, 0x7f

    if-lt p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\u%04x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "c"    # C

    .line 239
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "s"    # Ljava/lang/String;

    .line 231
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lcom/google/auto/value/processor/AnnotationOutput;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static sourceFormForAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 3
    .param p0, "annotationMirror"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    invoke-virtual {v1, p0, v0}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static sourceFormForInitializer(Ljavax/lang/model/element/AnnotationValue;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 3
    .param p0, "annotationValue"    # Ljavax/lang/model/element/AnnotationValue;
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p2, "memberName"    # Ljava/lang/String;
    .param p3, "context"    # Ljavax/lang/model/element/Element;

    .line 213
    new-instance v0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 215
    .local v0, "visitor":Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0, v1}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
