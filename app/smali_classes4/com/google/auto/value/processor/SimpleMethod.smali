.class public final Lcom/google/auto/value/processor/SimpleMethod;
.super Ljava/lang/Object;
.source "SimpleMethod.java"


# instance fields
.field private final access:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final throwsString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 1
    .param p1, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->access:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->name:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/google/auto/value/processor/SimpleMethod;->throwsString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->throwsString:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 62
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    .line 63
    .local v0, "mods":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "public "

    return-object v1

    .line 65
    :cond_0
    sget-object v1, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "protected "

    return-object v1

    .line 68
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method private static throwsString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3
    .param p0, "method"    # Ljavax/lang/model/element/ExecutableElement;

    .line 73
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, ""

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throws "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/SimpleMethod$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/auto/value/processor/SimpleMethod$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->access:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThrows()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->throwsString:Ljava/lang/String;

    return-object v0
.end method
