.class Lcom/google/auto/value/processor/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# instance fields
.field private errorCount:I

.field private final messager:Ljavax/annotation/processing/Messager;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    .line 35
    return-void
.end method


# virtual methods
.method abortIfAnyError()V
    .locals 1

    .line 101
    iget v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    if-gtz v0, :cond_0

    .line 104
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v0}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw v0
.end method

.method varargs abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;
    .locals 1
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {v0}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw v0
.end method

.method errorCount()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    return v0
.end method

.method varargs reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 74
    iget v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    .line 75
    return-void
.end method

.method varargs reportNote(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 47
    return-void
.end method

.method varargs reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 59
    return-void
.end method
