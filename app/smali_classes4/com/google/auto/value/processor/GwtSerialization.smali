.class Lcom/google/auto/value/processor/GwtSerialization;
.super Ljava/lang/Object;
.source "GwtSerialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;,
        Lcom/google/auto/value/processor/GwtSerialization$Property;
    }
.end annotation


# instance fields
.field private final gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/GwtCompatibility;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;)V
    .locals 0
    .param p1, "gwtCompatibility"    # Lcom/google/auto/value/processor/GwtCompatibility;
    .param p2, "processingEnv"    # Ljavax/annotation/processing/ProcessingEnvironment;
    .param p3, "type"    # Ljavax/lang/model/element/TypeElement;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/auto/value/processor/GwtSerialization;->gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

    .line 55
    iput-object p2, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 56
    iput-object p3, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    .line 57
    return-void
.end method

.method private computeClassHash(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p2, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/auto/value/processor/AutoValueishProcessor$Property;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 259
    .local p1, "props":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/auto/value/processor/AutoValueishProcessor$Property;>;"
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 260
    .local v0, "crc":Ljava/util/zip/CRC32;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "encodedType":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v3

    .line 262
    .local v3, "decodedType":Ljava/lang/String;
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;

    .line 269
    .local v6, "prop":Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    invoke-static {v8}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 270
    .local v7, "encodedProp":Ljava/lang/String;
    iget-object v8, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-static {v7, v8, p2, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v8

    .line 271
    .local v8, "decodedProp":Ljava/lang/String;
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 272
    .end local v6    # "prop":Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
    .end local v7    # "encodedProp":Ljava/lang/String;
    .end local v8    # "decodedProp":Ljava/lang/String;
    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%08x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic lambda$maybeWriteGwtSerializer$0(Lcom/google/auto/value/processor/AutoValueishProcessor$Property;)Lcom/google/auto/value/processor/GwtSerialization$Property;
    .locals 2
    .param p0, "p"    # Lcom/google/auto/value/processor/AutoValueishProcessor$Property;

    .line 103
    new-instance v0, Lcom/google/auto/value/processor/GwtSerialization$Property;

    move-object v1, p0

    check-cast v1, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/GwtSerialization$Property;-><init>(Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;)V

    return-object v0
.end method

.method private shouldWriteGwtSerializer()Z
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation()Ljava/util/Optional;

    move-result-object v0

    .line 61
    .local v0, "optionalGwtCompatible":Ljava/util/Optional;, "Ljava/util/Optional<Ljavax/lang/model/element/AnnotationMirror;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 64
    .local v1, "gwtCompatible":Ljavax/lang/model/element/AnnotationMirror;
    invoke-static {v1}, Lcom/google/auto/value/processor/GwtCompatibility;->getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    const-string v5, "serializable"

    invoke-interface {v4, v5}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/AnnotationValue;

    invoke-interface {v4}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    return v5

    .line 69
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/AnnotationValue;>;"
    :cond_0
    goto :goto_0

    .line 71
    .end local v1    # "gwtCompatible":Ljavax/lang/model/element/AnnotationMirror;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 5
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "originatingType"    # Ljavax/lang/model/element/TypeElement;

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 241
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Element;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v0

    .line 242
    .local v0, "sourceFile":Ljavax/tools/JavaFileObject;
    invoke-interface {v0}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .local v1, "writer":Ljava/io/Writer;
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    .end local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .end local v1    # "writer":Ljava/io/Writer;
    :cond_0
    goto :goto_1

    .line 242
    .restart local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .restart local v1    # "writer":Ljava/io/Writer;
    :catchall_0
    move-exception v2

    .end local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .end local v1    # "writer":Ljava/io/Writer;
    .end local p1    # "className":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    .end local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .restart local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .restart local v1    # "writer":Ljava/io/Writer;
    .restart local p1    # "className":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :catchall_1
    move-exception v3

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "className":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    .end local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :cond_1
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    .end local v0    # "sourceFile":Ljavax/tools/JavaFileObject;
    .end local v1    # "writer":Ljava/io/Writer;
    .restart local p1    # "className":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "originatingType":Ljavax/lang/model/element/TypeElement;
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 247
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v1

    sget-object v2, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not write generated class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {v1, v2, v3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 253
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method maybeWriteGwtSerializer(Lcom/google/auto/value/processor/AutoValueTemplateVars;Ljava/lang/String;)V
    .locals 6
    .param p1, "autoVars"    # Lcom/google/auto/value/processor/AutoValueTemplateVars;
    .param p2, "finalSubclass"    # Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/google/auto/value/processor/GwtSerialization;->shouldWriteGwtSerializer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;

    invoke-direct {v0}, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;-><init>()V

    .line 90
    .local v0, "vars":Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->pkg:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 91
    iput-object p2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->subclass:Ljava/lang/String;

    .line 92
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->formalTypes:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->formalTypes:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->actualTypes:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->actualTypes:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->useBuilder:Ljava/lang/Boolean;

    .line 95
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/$Multimap;

    .line 96
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;

    .line 97
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->generated:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->generated:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->subclass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_CustomFieldSerializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "className":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->serializerClass:Ljava/lang/String;

    .line 101
    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 102
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/GwtSerialization$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/auto/value/processor/GwtSerialization$$ExternalSyntheticLambda0;-><init>()V

    .line 103
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 104
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->props:Ljava/util/List;

    .line 105
    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    iget-object v3, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/auto/value/processor/GwtSerialization;->computeClassHash(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->classHashString:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->toText()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    iget-object v4, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/auto/value/processor/GwtSerialization;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 110
    .end local v0    # "vars":Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "text":Ljava/lang/String;
    :cond_1
    return-void
.end method
