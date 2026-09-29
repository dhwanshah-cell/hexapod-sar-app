.class public Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;
.super Lcom/google/auto/value/processor/AutoValueishProcessor$Property;
.source "AutoValueishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetterProperty"
.end annotation


# instance fields
.field private final fieldAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final methodAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljava/util/Optional;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "method"    # Ljavax/lang/model/element/ExecutableElement;
    .param p4, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260
    .local p5, "fieldAnnotations":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljava/lang/String;>;"
    .local p6, "methodAnnotations":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljava/lang/String;>;"
    .local p7, "nullableAnnotation":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    nop

    .line 264
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    .line 266
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/auto/value/processor/AutoValueishProcessor$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/Optional;Ljava/lang/String;)V

    .line 267
    iput-object p3, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 268
    iput-object p5, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->fieldAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 269
    iput-object p6, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->methodAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 270
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 294
    instance-of v0, p1, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    iget-object v0, v0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->method:Ljavax/lang/model/element/ExecutableElement;

    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-static {v0}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->fieldAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public getMethodAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->methodAnnotations:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
