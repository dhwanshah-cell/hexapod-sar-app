.class public final Lautovalue/shaded/com/google$/auto/common/$GeneratedAnnotations;
.super Ljava/lang/Object;
.source "$GeneratedAnnotations.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;
    .locals 2
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    const-string v0, "javax.annotation.processing.Generated"

    invoke-interface {p0, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 40
    .local v0, "jdk9Generated":Ljavax/lang/model/element/TypeElement;
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 43
    :cond_0
    const-string v1, "javax.annotation.Generated"

    invoke-interface {p0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method public static generatedAnnotation(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;
    .locals 1
    .param p0, "elements"    # Ljavax/lang/model/util/Elements;
    .param p1, "sourceVersion"    # Ljavax/lang/model/SourceVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Ljavax/lang/model/SourceVersion;->RELEASE_8:Ljavax/lang/model/SourceVersion;

    .line 58
    invoke-virtual {p1, v0}, Ljavax/lang/model/SourceVersion;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "javax.annotation.processing.Generated"

    goto :goto_0

    :cond_0
    const-string v0, "javax.annotation.Generated"

    .line 57
    :goto_0
    invoke-interface {p0, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
