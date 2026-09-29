.class public final Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
.super Ljava/lang/Object;
.source "$CodeBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final formatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;

    .line 159
    invoke-direct {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;-><init>()V

    return-void
.end method

.method private addArgument(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 3
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "c"    # C
    .param p3, "arg"    # Ljava/lang/Object;

    .line 319
    sparse-switch p2, :sswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 334
    const-string v2, "invalid format string: \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :sswitch_0
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->argToType(Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_0

    .line 327
    :sswitch_1
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_0

    .line 321
    :sswitch_2
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->argToName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_0

    .line 324
    :sswitch_3
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    nop

    .line 336
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_3
        0x4e -> :sswitch_2
        0x53 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method private argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .line 348
    return-object p1
.end method

.method private argToName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 339
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$ParameterSpec;->name:Ljava/lang/String;

    return-object v0

    .line 341
    :cond_1
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$FieldSpec;->name:Ljava/lang/String;

    return-object v0

    .line 342
    :cond_2
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$MethodSpec;->name:Ljava/lang/String;

    return-object v0

    .line 343
    :cond_3
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;

    iget-object v0, v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeSpec;->name:Ljava/lang/String;

    return-object v0

    .line 344
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private argToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 352
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private argToType(Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 356
    instance-of v0, p1, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    return-object v0

    .line 357
    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    return-object v0

    .line 358
    :cond_1
    instance-of v0, p1, Ljavax/lang/model/element/Element;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    return-object v0

    .line 359
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lautovalue/shaded/com/squareup/javapoet$/$TypeName;->get(Ljava/lang/reflect/Type;)Lautovalue/shaded/com/squareup/javapoet$/$TypeName;

    move-result-object v0

    return-object v0

    .line 360
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isNoArgPlaceholder(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 315
    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public add(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2
    .param p1, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 412
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    iget-object v1, p1, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->args:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    return-object p0
.end method

.method public varargs add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 18
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 239
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 240
    .local v3, "hasRelative":Z
    const/4 v4, 0x0

    .line 242
    .local v4, "hasIndexed":Z
    const/4 v5, 0x0

    .line 243
    .local v5, "relativeParameterCount":I
    array-length v6, v2

    new-array v6, v6, [I

    .line 245
    .local v6, "indexedParameterCount":[I
    const/4 v7, 0x0

    .local v7, "p":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "$"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_c

    .line 246
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x24

    if-eq v8, v12, :cond_1

    .line 247
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 248
    .local v8, "nextP":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 249
    :cond_0
    iget-object v9, v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    move v7, v8

    .line 251
    goto :goto_0

    .line 254
    .end local v8    # "nextP":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 257
    move v8, v7

    .line 260
    .local v8, "indexStart":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    const-string v13, "dangling format characters in \'%s\'"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    add-int/lit8 v12, v7, 0x1

    .end local v7    # "p":I
    .local v12, "p":I
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 262
    .local v7, "c":C
    const/16 v13, 0x30

    if-lt v7, v13, :cond_4

    const/16 v13, 0x39

    if-le v7, v13, :cond_3

    goto :goto_3

    :cond_3
    move v7, v12

    goto :goto_1

    .line 263
    :cond_4
    :goto_3
    add-int/lit8 v13, v12, -0x1

    .line 266
    .local v13, "indexEnd":I
    invoke-direct {v0, v7}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->isNoArgPlaceholder(C)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 267
    if-ne v8, v13, :cond_5

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    const-string v14, "$$, $>, $<, $[, $], $W, and $Z may not have an index"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v10}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v10, v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    move v7, v12

    goto :goto_0

    .line 275
    :cond_6
    if-ge v8, v13, :cond_7

    .line 276
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v14, v11

    .line 277
    .local v14, "index":I
    const/4 v4, 0x1

    .line 278
    array-length v15, v2

    if-lez v15, :cond_8

    .line 279
    array-length v15, v2

    rem-int v15, v14, v15

    aget v16, v6, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v6, v15

    goto :goto_5

    .line 282
    .end local v14    # "index":I
    :cond_7
    move v14, v5

    .line 283
    .restart local v14    # "index":I
    const/4 v3, 0x1

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 287
    :cond_8
    :goto_5
    if-ltz v14, :cond_9

    array-length v15, v2

    if-ge v14, v15, :cond_9

    move v15, v11

    goto :goto_6

    :cond_9
    move v15, v10

    :goto_6
    add-int/lit8 v16, v14, 0x1

    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v10, v8, -0x1

    move/from16 v17, v5

    .end local v5    # "relativeParameterCount":I
    .local v17, "relativeParameterCount":I
    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    array-length v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    .line 287
    const-string v10, "index %d for \'%s\' not in range (received %s arguments)"

    invoke-static {v15, v10, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-eqz v4, :cond_b

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v11, 0x1

    :goto_8
    const-string v5, "cannot mix indexed and positional parameters"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v10}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    aget-object v5, v2, v14

    invoke-direct {v0, v1, v7, v5}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addArgument(Ljava/lang/String;CLjava/lang/Object;)V

    .line 294
    iget-object v5, v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .end local v7    # "c":C
    .end local v8    # "indexStart":I
    .end local v13    # "indexEnd":I
    .end local v14    # "index":I
    move v7, v12

    move/from16 v5, v17

    goto/16 :goto_0

    .line 297
    .end local v12    # "p":I
    .end local v17    # "relativeParameterCount":I
    .restart local v5    # "relativeParameterCount":I
    :cond_c
    if-eqz v3, :cond_e

    .line 298
    array-length v7, v2

    if-lt v5, v7, :cond_d

    const/4 v10, 0x1

    .line 299
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 298
    const-string v8, "unused arguments: expected %s, received %s"

    invoke-static {v10, v8, v7}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_e
    if-eqz v4, :cond_12

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .local v7, "unused":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_9
    array-length v10, v2

    if-ge v8, v10, :cond_10

    .line 304
    aget v10, v6, v8

    if-nez v10, :cond_f

    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 308
    .end local v8    # "i":I
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    const-string v8, ""

    goto :goto_a

    :cond_11
    const-string v8, "s"

    .line 309
    .local v8, "s":Ljava/lang/String;
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v10, ", "

    invoke-static {v10, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "unused argument%s: %s"

    invoke-static {v9, v11, v10}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .end local v7    # "unused":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "s":Ljava/lang/String;
    :cond_12
    return-object v0
.end method

.method public addNamed(Ljava/lang/String;Ljava/util/Map;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 10
    .param p1, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;"
        }
    .end annotation

    .line 182
    .local p2, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const/4 v0, 0x0

    .line 184
    .local v0, "p":I
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    .local v2, "argument":Ljava/lang/String;
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->access$100()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, "argument \'%s\' must start with a lowercase character"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .end local v2    # "argument":Ljava/lang/String;
    goto :goto_0

    .line 189
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 190
    const-string v1, "$"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 191
    .local v2, "nextP":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 192
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto/16 :goto_4

    .line 196
    :cond_1
    if-eq v0, v2, :cond_2

    .line 197
    iget-object v4, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    move v0, v2

    .line 201
    :cond_2
    const/4 v4, 0x0

    .line 202
    .local v4, "matcher":Ljava/util/regex/Matcher;
    const/16 v5, 0x3a

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 203
    .local v5, "colon":I
    if-eq v5, v3, :cond_3

    .line 204
    add-int/lit8 v3, v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 205
    .local v3, "endIndex":I
    invoke-static {}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;->access$200()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 207
    .end local v3    # "endIndex":I
    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 208
    const-string v6, "argumentName"

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    .local v6, "argumentName":Ljava/lang/String;
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Missing named argument for $%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-string v7, "typeChar"

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 212
    .local v3, "formatChar":C
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p1, v3, v7}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addArgument(Ljava/lang/String;CLjava/lang/Object;)V

    .line 213
    iget-object v7, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    .end local v3    # "formatChar":C
    .end local v6    # "argumentName":Ljava/lang/String;
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    const-string v1, "dangling $ at end"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 217
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->isNoArgPlaceholder(C)Z

    move-result v1

    add-int/lit8 v3, v0, 0x1

    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 217
    const-string v6, "unknown format $%s at %s in \'%s\'"

    invoke-static {v1, v6, v3}, Lautovalue/shaded/com/squareup/javapoet$/$Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x2

    .line 222
    .end local v2    # "nextP":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "colon":I
    :goto_3
    goto/16 :goto_1

    .line 224
    :cond_6
    :goto_4
    return-object p0
.end method

.method public addStatement(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2
    .param p1, "codeBlock"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 408
    const-string v0, "$L"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 3
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 401
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "$["

    invoke-virtual {p0, v2, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 402
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 403
    const-string v1, ";\n$]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 404
    return-object p0
.end method

.method public varargs beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2
    .param p1, "controlFlow"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 369
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 370
    return-object p0
.end method

.method public build()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 2

    .line 434
    new-instance v0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;-><init>(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$1;)V

    return-object v0
.end method

.method public clear()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 1

    .line 428
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    return-object p0
.end method

.method public endControlFlow()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2

    .line 385
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 386
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "}\n"

    invoke-virtual {p0, v1, v0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 387
    return-object p0
.end method

.method public varargs endControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2
    .param p1, "controlFlow"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 395
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 397
    return-object p0
.end method

.method public indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2

    .line 418
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    const-string v1, "$>"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public varargs nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2
    .param p1, "controlFlow"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 380
    invoke-virtual {p0}, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->indent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;

    .line 381
    return-object p0
.end method

.method public unindent()Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;
    .locals 2

    .line 423
    iget-object v0, p0, Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock$Builder;->formatParts:Ljava/util/List;

    const-string v1, "$<"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    return-object p0
.end method
