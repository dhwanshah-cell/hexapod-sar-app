.class Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;
.super Ljava/lang/Object;
.source "TypeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeRewriter"
.end annotation


# instance fields
.field private final baseType:Ljavax/lang/model/type/TypeMirror;

.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final packageName:Ljava/lang/String;

.field private final scanner:Lcom/google/auto/value/processor/JavaScanner;

.field private final text:Ljava/lang/String;

.field private final textLength:I

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "elementUtils"    # Ljavax/lang/model/util/Elements;
    .param p3, "typeUtils"    # Ljavax/lang/model/util/Types;
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "baseType"    # Ljavax/lang/model/type/TypeMirror;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    .line 431
    new-instance v0, Lcom/google/auto/value/processor/JavaScanner;

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/JavaScanner;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 432
    iput-object p2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 433
    iput-object p3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->typeUtils:Ljavax/lang/model/util/Types;

    .line 434
    iput-object p4, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->packageName:Ljava/lang/String;

    .line 435
    iput-object p5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->baseType:Ljavax/lang/model/type/TypeMirror;

    .line 436
    return-void
.end method

.method private classForName(Ljava/lang/String;)Ljavax/lang/model/type/DeclaredType;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->elementUtils:Ljavax/lang/model/util/Elements;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 486
    .local v0, "typeElement":Ljavax/lang/model/element/TypeElement;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Could not find referenced class %s"

    invoke-static {v1, v2, p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    return-object v1
.end method

.method private classNameAt(I)Ljava/lang/String;
    .locals 4
    .param p1, "token"    # I

    .line 524
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkArgument(Z)V

    .line 525
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 526
    .local v0, "end":I
    add-int/lit8 v1, p1, 0x1

    .line 527
    .local v1, "t":I
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 528
    .local v2, "c":C
    const/16 v3, 0xab

    if-eq v2, v3, :cond_1

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_2

    .line 529
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 531
    :cond_2
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private decode(Ljava/lang/StringBuilder;Lcom/google/auto/value/processor/TypeSimplifier;I)V
    .locals 6
    .param p1, "output"    # Ljava/lang/StringBuilder;
    .param p2, "typeSimplifier"    # Lcom/google/auto/value/processor/TypeSimplifier;
    .param p3, "token"    # I

    .line 491
    invoke-direct {p0, p3}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classNameAt(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "className":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classForName(Ljava/lang/String;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 493
    .local v1, "type":Ljavax/lang/model/type/DeclaredType;
    invoke-virtual {p2, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplifiedClassName(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    move-result-object v2

    .line 495
    .local v2, "simplified":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    sparse-switch v3, :sswitch_data_0

    .line 509
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 505
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 506
    .local v3, "dot":I
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    goto :goto_0

    .line 501
    .end local v3    # "dot":I
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 502
    .restart local v3    # "dot":I
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    nop

    .line 512
    .end local v3    # "dot":I
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xab -> :sswitch_1
        0xbb -> :sswitch_0
    .end sparse-switch
.end method

.method private findImportMarker()Ljava/util/OptionalInt;
    .locals 3

    .line 515
    const/4 v0, 0x0

    .local v0, "token":I
    :goto_0
    iget v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    if-ge v0, v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    const-string v2, "`import`"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    invoke-virtual {v1, v0}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v0

    goto :goto_0

    .line 520
    .end local v0    # "token":I
    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method private findReferencedClasses()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 475
    .local v0, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    const/4 v1, 0x0

    .local v1, "token":I
    :goto_0
    iget v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    if-ge v1, v2, :cond_1

    .line 476
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x60

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    const-string v3, "`import`"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classNameAt(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    .local v2, "className":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classForName(Ljava/lang/String;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .end local v2    # "className":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    invoke-virtual {v2, v1}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v1

    goto :goto_0

    .line 481
    .end local v1    # "token":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method rewrite()Ljava/lang/String;
    .locals 8

    .line 440
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->findReferencedClasses()Ljava/util/Set;

    move-result-object v6

    .line 442
    .local v6, "referencedClasses":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/type/TypeMirror;>;"
    new-instance v7, Lcom/google/auto/value/processor/TypeSimplifier;

    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->elementUtils:Ljavax/lang/model/util/Elements;

    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->typeUtils:Ljavax/lang/model/util/Types;

    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->baseType:Ljavax/lang/model/type/TypeMirror;

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/TypeSimplifier;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V

    .line 445
    .local v0, "typeSimplifier":Lcom/google/auto/value/processor/TypeSimplifier;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .local v1, "output":Ljava/lang/StringBuilder;
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->findImportMarker()Ljava/util/OptionalInt;

    move-result-object v2

    .line 450
    .local v2, "importMarker":Ljava/util/OptionalInt;
    invoke-virtual {v2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->typesToImport()Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;

    move-result-object v3

    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSortedSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 453
    .local v4, "toImport":Ljava/lang/String;
    const-string v5, "import "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .end local v4    # "toImport":Ljava/lang/String;
    goto :goto_0

    .line 455
    :cond_0
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v3

    .local v3, "copyStart":I
    goto :goto_1

    .line 457
    .end local v3    # "copyStart":I
    :cond_1
    const/4 v3, 0x0

    .line 462
    .restart local v3    # "copyStart":I
    :goto_1
    move v4, v3

    .local v4, "token":I
    :goto_2
    iget v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    if-ge v4, v5, :cond_3

    .line 463
    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x60

    if-ne v5, v7, :cond_2

    .line 464
    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {p0, v1, v0, v4}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->decode(Ljava/lang/StringBuilder;Lcom/google/auto/value/processor/TypeSimplifier;I)V

    .line 466
    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    invoke-virtual {v5, v4}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v3

    .line 462
    :cond_2
    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    invoke-virtual {v5, v4}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    move-result v4

    goto :goto_2

    .line 469
    :cond_3
    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    iget v7, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    invoke-virtual {v1, v5, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
