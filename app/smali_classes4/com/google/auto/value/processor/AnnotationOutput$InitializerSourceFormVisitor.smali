.class Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;
.super Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AnnotationOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitializerSourceFormVisitor"
.end annotation


# instance fields
.field private final context:Ljavax/lang/model/element/Element;

.field private final memberName:Ljava/lang/String;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 1
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p2, "memberName"    # Ljava/lang/String;
    .param p3, "context"    # Ljavax/lang/model/element/Element;

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    .line 137
    iput-object p1, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 138
    iput-object p2, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->memberName:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->context:Ljavax/lang/model/element/Element;

    .line 140
    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 4
    .param p1, "a"    # Ljavax/lang/model/element/AnnotationMirror;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 145
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@AutoAnnotation cannot yet supply a default value for annotation-valued member \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->memberName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->context:Ljavax/lang/model/element/Element;

    .line 146
    invoke-interface {v0, v1, v2, v3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 152
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method
