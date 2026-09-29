.class public Lcom/google/auto/value/processor/AutoBuilderProcessor;
.super Lcom/google/auto/value/processor/AutoValueishProcessor;
.source "AutoBuilderProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoBuilder"
    }
.end annotation


# static fields
.field private static final ALLOW_OPTION:Ljava/lang/String; = "com.google.auto.value.AutoBuilderIsUnstable"

.field private static final ELEMENT_KIND_RECORD:Ljavax/lang/model/element/ElementKind;


# instance fields
.field private javaLangVoid:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 354
    invoke-static {}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->elementKindRecord()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->ELEMENT_KIND_RECORD:Ljavax/lang/model/element/ElementKind;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    const-string v0, "com.google.auto.value.AutoBuilder"

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueishProcessor;-><init>(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private build(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 6
    .param p1, "executable"    # Ljavax/lang/model/element/ExecutableElement;

    .line 340
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 341
    .local v0, "enclosing":Ljavax/lang/model/element/TypeElement;
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    .line 342
    .local v1, "type":Ljava/lang/String;
    sget-object v2, Lcom/google/auto/value/processor/AutoBuilderProcessor$1;->$SwitchMap$javax$lang$model$element$ElementKind:[I

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 350
    new-instance v2, Lautovalue/shaded/com/google$/common/base/$VerifyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected executable kind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lautovalue/shaded/com/google$/common/base/$VerifyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 344
    :pswitch_1
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 345
    .local v2, "generic":Z
    if-eqz v2, :cond_0

    const-string v3, "<>"

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 346
    .local v3, "typeParams":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private builtType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 3
    .param p1, "executable"    # Ljavax/lang/model/element/ExecutableElement;

    .line 329
    sget-object v0, Lcom/google/auto/value/processor/AutoBuilderProcessor$1;->$SwitchMap$javax$lang$model$element$ElementKind:[I

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Lautovalue/shaded/com/google$/common/base/$VerifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected executable kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/base/$VerifyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0

    .line 331
    :pswitch_1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static elementKindRecord()Ljavax/lang/model/element/ElementKind;
    .locals 3

    .line 358
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljavax/lang/model/element/ElementKind;

    const-string v2, "RECORD"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 359
    .local v1, "record":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ElementKind;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 360
    .end local v1    # "record":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 362
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    return-object v0
.end method

.method private executableListString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 260
    .local p1, "executables":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda3;-><init>()V

    .line 261
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 262
    const-string v1, "\n  "

    const-string v2, "  "

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    return-object v0
.end method

.method private executableMatches(Ljavax/lang/model/element/ExecutableElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Z
    .locals 7
    .param p1, "executable"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 289
    .local p2, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 290
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda0;-><init>()V

    .line 291
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda5;-><init>()V

    .line 292
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 293
    .local v0, "parameterNames":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Ljava/lang/String;>;"
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 294
    .local v2, "method":Ljavax/lang/model/element/ExecutableElement;
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 295
    .local v4, "name":Ljava/lang/String;
    const-string v5, "Builder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "property":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 299
    .end local v3    # "property":Ljava/lang/String;
    :cond_0
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 300
    invoke-interface {v0, v4}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 301
    const-string v3, "set"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_1
    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    return v5

    .line 308
    .end local v2    # "method":Ljavax/lang/model/element/ExecutableElement;
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 309
    :cond_3
    return v3
.end method

.method static executableString(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 6
    .param p0, "executable"    # Ljavax/lang/model/element/ExecutableElement;

    .line 266
    nop

    .line 267
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 270
    .local v0, "nameSource":Ljavax/lang/model/element/Element;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda4;-><init>()V

    .line 272
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 273
    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    return-object v1
.end method

.method private findCallMethodValue(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 2
    .param p1, "autoBuilderAnnotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 406
    nop

    .line 407
    const-string v0, "callMethod"

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    .line 408
    .local v0, "callMethodValue":Ljavax/lang/model/element/AnnotationValue;
    invoke-static {v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->getString(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private findExecutable(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Ljavax/lang/model/element/ExecutableElement;
    .locals 5
    .param p1, "ofClass"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "callMethod"    # Ljava/lang/String;
    .param p3, "autoBuilderType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljavax/lang/model/element/ExecutableElement;"
        }
    .end annotation

    .line 182
    .local p4, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->findRelevantExecutables(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 184
    .local v0, "executables":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "constructor"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "static method named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "description":Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 197
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->matchingExecutable(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljava/lang/String;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v2

    return-object v2

    .line 195
    :pswitch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    return-object v2

    .line 188
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 189
    const-string v4, "[AutoBuilderNoVisible] No visible %s for %s"

    invoke-virtual {v2, p3, v4, v3}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findOfClassValue(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 5
    .param p1, "autoBuilderAnnotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 388
    nop

    .line 389
    const-string v0, "ofClass"

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    .line 390
    .local v0, "ofClassValue":Ljavax/lang/model/element/AnnotationValue;
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 391
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v2, :cond_0

    .line 392
    move-object v2, v1

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 393
    .local v2, "ofClassType":Ljavax/lang/model/type/TypeMirror;
    sget-object v3, Lcom/google/auto/value/processor/AutoBuilderProcessor$1;->$SwitchMap$javax$lang$model$type$TypeKind:[I

    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 397
    :pswitch_0
    new-instance v3, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asError(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    throw v3

    .line 395
    :pswitch_1
    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    return-object v3

    .line 402
    .end local v2    # "ofClassType":Ljavax/lang/model/type/TypeMirror;
    :cond_0
    :goto_0
    new-instance v2, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findRelevantExecutables(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 4
    .param p1, "ofClass"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "callMethod"    # Ljava/lang/String;
    .param p3, "autoBuilderType"    # Ljavax/lang/model/element/TypeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    .line 204
    .local v0, "elements":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/Element;>;"
    nop

    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->constructorsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v2, p2}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda13;-><init>()V

    .line 209
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    :goto_0
    nop

    .line 210
    .local v1, "relevantExecutables":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Ljavax/lang/model/element/ExecutableElement;>;"
    new-instance v2, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p3}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/google/auto/value/processor/AutoBuilderProcessor;Ljavax/lang/model/element/TypeElement;)V

    .line 211
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 212
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 210
    return-object v2
.end method

.method private getOfClass(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 7
    .param p1, "autoBuilderType"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "autoBuilderAnnotation"    # Ljavax/lang/model/element/AnnotationMirror;

    .line 368
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->findOfClassValue(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 369
    .local v0, "ofClassValue":Ljavax/lang/model/element/TypeElement;
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->javaLangVoid:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v1, v2, v3}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    .line 370
    .local v1, "isDefault":Z
    if-nez v1, :cond_0

    .line 371
    return-object v0

    .line 373
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 374
    .local v2, "enclosing":Ljavax/lang/model/element/Element;
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    .line 375
    .local v3, "enclosingKind":Ljavax/lang/model/element/ElementKind;
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-eq v4, v5, :cond_1

    sget-object v4, Lcom/google/auto/value/processor/AutoBuilderProcessor;->ELEMENT_KIND_RECORD:Ljavax/lang/model/element/ElementKind;

    if-eq v3, v4, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v4

    .line 381
    invoke-virtual {v3}, Ljavax/lang/model/element/ElementKind;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lautovalue/shaded/com/google$/common/base/$Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    .line 377
    const-string v6, "[AutoBuilderEnclosing] @AutoBuilder must specify ofClass=Something.class or it must be nested inside the class to be built; actually nested inside %s %s."

    invoke-virtual {v4, p1, v6, v5}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 384
    :cond_1
    invoke-static {v2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    return-object v4
.end method

.method static synthetic lambda$executableMatches$10(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 291
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$executableMatches$11()Ljava/util/TreeSet;
    .locals 2

    .line 292
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$executableString$9(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 2
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$findRelevantExecutables$3(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "callMethod"    # Ljava/lang/String;
    .param p1, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 208
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$findRelevantExecutables$4(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2
    .param p0, "m"    # Ljavax/lang/model/element/ExecutableElement;

    .line 209
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$matchingExecutable$7(Ljavax/lang/model/element/ExecutableElement;)I
    .locals 1
    .param p0, "c"    # Ljavax/lang/model/element/ExecutableElement;

    .line 245
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$matchingExecutable$8(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p0, "max"    # I
    .param p1, "c"    # Ljavax/lang/model/element/ExecutableElement;

    .line 247
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$propertySet$0(Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/element/VariableElement;
    .locals 0
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 159
    return-object p0
.end method

.method static synthetic lambda$propertySet$1(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 159
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private matchingExecutable(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljava/lang/String;)Ljavax/lang/model/element/ExecutableElement;
    .locals 6
    .param p1, "autoBuilderType"    # Ljavax/lang/model/element/TypeElement;
    .param p4, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/lang/model/element/ExecutableElement;"
        }
    .end annotation

    .line 229
    .local p2, "executables":Ljava/util/List;, "Ljava/util/List<Ljavax/lang/model/element/ExecutableElement;>;"
    .local p3, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    nop

    .line 230
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda6;-><init>(Lcom/google/auto/value/processor/AutoBuilderProcessor;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 231
    .local v0, "matches":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 245
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    .line 246
    .local v1, "max":I
    nop

    .line 247
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 248
    .local v3, "maxMatches":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    .line 256
    invoke-virtual {v3, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    return-object v2

    .line 241
    .end local v1    # "max":I
    .end local v3    # "maxMatches":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    :pswitch_0
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    return-object v1

    .line 233
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v1

    .line 239
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->executableListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 234
    const-string v3, "[AutoBuilderNoMatch] Property names do not correspond to the parameter names of any %s:\n%s"

    invoke-virtual {v1, p1, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object v1

    throw v1

    .line 249
    .restart local v1    # "max":I
    .restart local v3    # "maxMatches":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/element/ExecutableElement;>;"
    :cond_0
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    .line 254
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->executableListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 250
    const-string v5, "[AutoBuilderAmbiguous] Property names correspond to more than one %s:\n%s"

    invoke-virtual {v2, p1, v5, v4}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private newProperty(Ljavax/lang/model/element/VariableElement;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
    .locals 11
    .param p1, "var"    # Ljavax/lang/model/element/VariableElement;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "getterName"    # Ljava/lang/String;

    .line 170
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "name":Ljava/lang/String;
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    .line 172
    .local v8, "type":Ljavax/lang/model/type/TypeMirror;
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v9

    .line 173
    .local v9, "nullableAnnotation":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    new-instance v10, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;

    .line 174
    invoke-static {v8}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v10

    move-object v2, v0

    move-object v3, p2

    move-object v5, v8

    move-object v6, v9

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/Optional;Ljava/lang/String;)V

    .line 173
    return-object v10
.end method

.method private propertySet(Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 3
    .param p1, "executable"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Lcom/google/auto/value/processor/AutoValueishProcessor$Property;",
            ">;"
        }
    .end annotation

    .line 157
    .local p2, "propertyToGetterName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 158
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda9;-><init>()V

    new-instance v2, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda10;-><init>()V

    .line 159
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 160
    .local v0, "identifiers":Ljava/util/Map;, "Ljava/util/Map<Ljavax/lang/model/element/VariableElement;Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->fixReservedIdentifiers(Ljava/util/Map;)V

    .line 161
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda11;-><init>(Lcom/google/auto/value/processor/AutoBuilderProcessor;Ljava/util/Map;Ljava/util/Map;)V

    .line 162
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 166
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 161
    return-object v1
.end method

.method private visibleFrom(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/PackageElement;)Z
    .locals 3
    .param p1, "element"    # Ljavax/lang/model/element/Element;
    .param p2, "fromPackage"    # Ljavax/lang/model/element/PackageElement;

    .line 313
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->effectiveVisibilityOfElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;

    move-result-object v0

    .line 314
    .local v0, "visibility":Lautovalue/shaded/com/google$/auto/common/$Visibility;
    sget-object v1, Lcom/google/auto/value/processor/AutoBuilderProcessor$1;->$SwitchMap$com$google$auto$common$Visibility:[I

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 324
    const/4 v1, 0x0

    return v1

    .line 322
    :pswitch_0
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 316
    :pswitch_1
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSupportedOptions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    const-string v0, "com.google.auto.value.OmitIdentifiers"

    const-string v1, "com.google.auto.value.AutoBuilderIsUnstable"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 2
    .param p1, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/auto/value/processor/AutoValueishProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "java.lang.Void"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->javaLangVoid:Ljavax/lang/model/type/TypeMirror;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 91
    .end local p0    # "this":Lcom/google/auto/value/processor/AutoBuilderProcessor;
    .end local p1    # "processingEnv":Ljavax/annotation/processing/ProcessingEnvironment;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$findRelevantExecutables$5$com-google-auto-value-processor-AutoBuilderProcessor(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p1, "autoBuilderType"    # Ljavax/lang/model/element/TypeElement;
    .param p2, "c"    # Ljavax/lang/model/element/ExecutableElement;

    .line 211
    invoke-static {p1}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->visibleFrom(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/PackageElement;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$matchingExecutable$6$com-google-auto-value-processor-AutoBuilderProcessor(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1
    .param p1, "methods"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .param p2, "x"    # Ljavax/lang/model/element/ExecutableElement;

    .line 230
    invoke-direct {p0, p2, p1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->executableMatches(Ljavax/lang/model/element/ExecutableElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$propertySet$2$com-google-auto-value-processor-AutoBuilderProcessor(Ljava/util/Map;Ljava/util/Map;Ljavax/lang/model/element/VariableElement;)Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
    .locals 2
    .param p1, "identifiers"    # Ljava/util/Map;
    .param p2, "propertyToGetterName"    # Ljava/util/Map;
    .param p3, "v"    # Ljavax/lang/model/element/VariableElement;

    .line 164
    nop

    .line 165
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-direct {p0, p3, v0, v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->newProperty(Ljavax/lang/model/element/VariableElement;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auto/value/processor/AutoValueishProcessor$Property;

    move-result-object v0

    return-object v0
.end method

.method nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 1
    .param p1, "propertyMethod"    # Ljavax/lang/model/element/ExecutableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method processType(Ljavax/lang/model/element/TypeElement;)V
    .locals 19
    .param p1, "autoBuilderType"    # Ljavax/lang/model/element/TypeElement;

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v1

    const-string v2, "com.google.auto.value.AutoBuilderIsUnstable"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 100
    const-string v3, "Compile with -A%s to enable this UNSUPPORTED AND UNSTABLE prototype"

    invoke-virtual {v1, v7, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 105
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    .line 106
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-eq v1, v2, :cond_1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    .line 108
    const-string v3, "[AutoBuilderWrongType] @AutoBuilder only applies to classes and interfaces"

    invoke-virtual {v1, v7, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 112
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V

    .line 114
    nop

    .line 115
    const-string v1, "com.google.auto.value.AutoBuilder"

    invoke-static {v7, v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljavax/lang/model/element/AnnotationMirror;

    .line 116
    .local v9, "autoBuilderAnnotation":Ljavax/lang/model/element/AnnotationMirror;
    invoke-direct {v0, v7, v9}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->getOfClass(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v10

    .line 117
    .local v10, "ofClass":Ljavax/lang/model/element/TypeElement;
    const-string v1, "AutoBuilder ofClass"

    invoke-virtual {v0, v10, v7, v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)V

    .line 118
    invoke-direct {v0, v9}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->findCallMethodValue(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .local v11, "callMethod":Ljava/lang/String;
    nop

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements;->getLocalAndInheritedMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->abstractMethodsIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v12

    .line 122
    .local v12, "methods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljavax/lang/model/element/ExecutableElement;>;"
    invoke-direct {v0, v10, v11, v7, v12}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->findExecutable(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v13

    .line 123
    .local v13, "executable":Ljavax/lang/model/element/ExecutableElement;
    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec;

    iget-object v2, v0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v3

    invoke-direct {v1, v10, v2, v3}, Lcom/google/auto/value/processor/BuilderSpec;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V

    move-object v14, v1

    .line 124
    .local v14, "builderSpec":Lcom/google/auto/value/processor/BuilderSpec;
    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v14, v7}, Lcom/google/auto/value/processor/BuilderSpec$Builder;-><init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V

    move-object v15, v1

    .line 125
    .local v15, "builder":Lcom/google/auto/value/processor/BuilderSpec$Builder;
    invoke-direct {v0, v13}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->builtType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v16

    .line 126
    .local v16, "builtType":Ljavax/lang/model/type/TypeMirror;
    nop

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v2

    iget-object v3, v0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 127
    move-object v1, v12

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/auto/value/processor/BuilderMethodClassifierForAutoBuilder;->classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    move-result-object v1

    .line 129
    .local v1, "maybeClassifier":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;>;"
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    return-void

    .line 133
    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 134
    .local v2, "classifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;"
    nop

    .line 135
    invoke-virtual {v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters()Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/google/auto/value/processor/AutoBuilderProcessor$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v4}, Lautovalue/shaded/com/google$/common/collect/$Maps;->transformValues(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/$Function;)Ljava/util/Map;

    move-result-object v3

    .line 136
    .local v3, "propertyToGetterName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;

    invoke-direct {v4}, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;-><init>()V

    .line 137
    .local v4, "vars":Lcom/google/auto/value/processor/AutoBuilderTemplateVars;
    invoke-direct {v0, v13, v3}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->propertySet(Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v5

    iput-object v5, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 138
    invoke-virtual {v15, v4, v2}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->defineVars(Lcom/google/auto/value/processor/AutoValueOrBuilderTemplateVars;Lcom/google/auto/value/processor/BuilderMethodClassifier;)V

    .line 139
    iget-object v5, v0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v5}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v5

    const-string v6, "com.google.auto.value.OmitIdentifiers"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->identifiers:Ljava/lang/Boolean;

    .line 140
    const-string v5, "AutoBuilder_"

    invoke-static {v7, v5}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    .local v5, "generatedClassName":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->builderName:Ljava/lang/String;

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->builtType:Ljava/lang/String;

    .line 143
    invoke-direct {v0, v13}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->build(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->build:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    move-result-object v6

    iput-object v6, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->types:Ljavax/lang/model/util/Types;

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->toBuilderConstructor:Ljava/lang/Boolean;

    .line 146
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v6

    invoke-virtual {v0, v10, v6, v4}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->defineSharedVarsForType(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;Lcom/google/auto/value/processor/AutoValueishTemplateVars;)V

    .line 147
    invoke-virtual {v4}, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->toText()Ljava/lang/String;

    move-result-object v6

    .line 148
    .local v6, "text":Ljava/lang/String;
    iget-object v8, v0, Lcom/google/auto/value/processor/AutoBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    move-object/from16 v17, v1

    .end local v1    # "maybeClassifier":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;>;"
    .local v17, "maybeClassifier":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;>;"
    iget-object v1, v4, Lcom/google/auto/value/processor/AutoBuilderTemplateVars;->pkg:Ljava/lang/String;

    move-object/from16 v18, v2

    .end local v2    # "classifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;"
    .local v18, "classifier":Lcom/google/auto/value/processor/BuilderMethodClassifier;, "Lcom/google/auto/value/processor/BuilderMethodClassifier<Ljavax/lang/model/element/VariableElement;>;"
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v6, v8, v1, v2}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .end local v6    # "text":Ljava/lang/String;
    .local v1, "text":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v5, v1, v7}, Lcom/google/auto/value/processor/AutoBuilderProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 151
    return-void
.end method
