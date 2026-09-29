.class Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
.super Ljava/lang/Object;
.source "ToPrettyStringExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateMethod"
.end annotation


# instance fields
.field private final indentAccess:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field private methodName:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyAccess:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

.field final synthetic this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)V
    .locals 0
    .param p2, "propertyAccess"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .param p3, "indentAccess"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 246
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName:Ljava/util/Optional;

    .line 247
    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->propertyAccess:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 248
    iput-object p3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->indentAccess:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 249
    return-void
.end method

.method private createMethod(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;
    .locals 5
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "type"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Supplier<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;"
        }
    .end annotation

    .line 283
    .local p3, "methodBody":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    invoke-static {p1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->methodBuilder(Ljava/lang/String;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v4, v1, v2

    .line 284
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 285
    invoke-static {v1}, Lautovalue/shaded/com/squareup/javapoet$/$ClassName;->get(Ljava/lang/Class;)Lautovalue/shaded/com/squareup/javapoet$/$ClassName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->returns(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 286
    invoke-static {p2}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v1

    const-string v2, "value"

    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    invoke-virtual {v0, v1, v2, v4}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addParameter(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    sget-object v1, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->INT:Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    new-array v2, v3, [Ljavax/lang/model/element/Modifier;

    .line 287
    const-string v4, "indentLevel"

    invoke-virtual {v0, v1, v4, v2}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addParameter(Lautovalue/shaded/com/squareup/javapoet$/$TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 288
    const-string v2, "if (value == null)"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    const-string v1, "null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 289
    const-string v2, "return $S"

    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 291
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->addCode(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec$Builder;->build()Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method private newDelegateMethodName(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 4
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    invoke-static {v1, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$200(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "prefix":Ljava/lang/String;
    move-object v1, v0

    .line 275
    .local v1, "methodName":Ljava/lang/String;
    const/4 v2, 0x2

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    invoke-static {v3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$300(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 4
    .param p1, "parameterType"    # Ljavax/lang/model/type/TypeMirror;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Supplier<",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;",
            ">;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;"
        }
    .end annotation

    .line 257
    .local p2, "methodBody":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Equivalence;->wrap(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;

    move-result-object v0

    .line 260
    .local v0, "key":Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper;, "Lautovalue/shaded/com/google$/common/base/$Equivalence$Wrapper<Ljavax/lang/model/type/TypeMirror;>;"
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName:Ljava/util/Optional;

    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod$$ExternalSyntheticLambda0;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;Ljavax/lang/model/type/TypeMirror;)V

    .line 264
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-direct {p0, v2, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->createMethod(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    move-result-object v2

    .line 261
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 269
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    iget-object v1, v1, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->propertyAccess:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    iget-object v3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->indentAccess:Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 268
    const-string v2, "$N($L, $L)"

    invoke-static {v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$invocation$0$com-google-auto-value-extension-toprettystring-processor-ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1
    .param p1, "parameterType"    # Ljavax/lang/model/type/TypeMirror;

    .line 264
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->newDelegateMethodName(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method methodName(Ljava/lang/String;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;

    .line 252
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName:Ljava/util/Optional;

    .line 253
    return-object p0
.end method
