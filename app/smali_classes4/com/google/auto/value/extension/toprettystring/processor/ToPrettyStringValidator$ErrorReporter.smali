.class final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;
.super Ljava/lang/Object;
.source "ToPrettyStringValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErrorReporter"
.end annotation


# instance fields
.field private final messager:Ljavax/annotation/processing/Messager;

.field private final method:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/annotation/processing/Messager;)V
    .locals 0
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "messager"    # Ljavax/annotation/processing/Messager;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 135
    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    .line 136
    return-void
.end method


# virtual methods
.method reportError(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0, v1, p1, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 140
    return-void
.end method
