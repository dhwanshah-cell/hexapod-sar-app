.class public Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
.super Ljava/lang/Object;
.source "AutoValueishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final getter:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nullableAnnotation:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final optional:Lcom/google/auto/value/processor/Optionalish;

.field private final type:Ljava/lang/String;

.field private final typeMirror:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/Optional;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;
    .param p6, "getter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 167
    .local p5, "nullableAnnotation":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->name:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->identifier:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->type:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 172
    iput-object p5, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->nullableAnnotation:Ljava/util/Optional;

    .line 173
    invoke-static {p4}, Lcom/google/auto/value/processor/Optionalish;->createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->optional:Lcom/google/auto/value/processor/Optionalish;

    .line 174
    iput-object p6, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->getter:Ljava/lang/String;

    .line 175
    return-void
.end method


# virtual methods
.method public getGetter()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->getter:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNullableAnnotation()Ljava/lang/String;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->nullableAnnotation:Ljava/util/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOptional()Lcom/google/auto/value/processor/Optionalish;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->optional:Lcom/google/auto/value/processor/Optionalish;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public isNullable()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->nullableAnnotation:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;->identifier:Ljava/lang/String;

    return-object v0
.end method
