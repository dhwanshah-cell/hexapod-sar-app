.class Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "AutoValueishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainsMutableVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$cSaozM9VLlQtvT0x5iI5kaC0_uY(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 871
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueishProcessor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/auto/value/processor/AutoValueishProcessor$1;

    .line 871
    invoke-direct {p0}, Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3
    .param p2, "p"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 874
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<+Ljavax/lang/model/element/AnnotationValue;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor$$ExternalSyntheticLambda1;

    const-string v2, "mutable"

    invoke-direct {v1, v2}, Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 871
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AutoValueishProcessor$ContainsMutableVisitor;->visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
