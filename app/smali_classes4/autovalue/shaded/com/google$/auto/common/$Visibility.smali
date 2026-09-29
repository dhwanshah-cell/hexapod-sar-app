.class public final enum Lautovalue/shaded/com/google$/auto/common/$Visibility;
.super Ljava/lang/Enum;
.source "$Visibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lautovalue/shaded/com/google$/auto/common/$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lautovalue/shaded/com/google$/auto/common/$Visibility;

.field public static final enum DEFAULT:Lautovalue/shaded/com/google$/auto/common/$Visibility;

.field private static final MODULE:Ljavax/lang/model/element/ElementKind;

.field public static final enum PRIVATE:Lautovalue/shaded/com/google$/auto/common/$Visibility;

.field public static final enum PROTECTED:Lautovalue/shaded/com/google$/auto/common/$Visibility;

.field public static final enum PUBLIC:Lautovalue/shaded/com/google$/auto/common/$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PRIVATE:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 38
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->DEFAULT:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 39
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PROTECTED:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 40
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/auto/common/$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PUBLIC:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 36
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PRIVATE:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$Visibility;->DEFAULT:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    sget-object v2, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PROTECTED:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    sget-object v3, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PUBLIC:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    filled-new-array {v0, v1, v2, v3}, [Lautovalue/shaded/com/google$/auto/common/$Visibility;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->$VALUES:[Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 44
    const-class v0, Ljavax/lang/model/element/ElementKind;

    .line 45
    const-string v1, "MODULE"

    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/$Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/$Optional;

    move-result-object v0

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/$Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ElementKind;

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->MODULE:Ljavax/lang/model/element/ElementKind;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static effectiveVisibilityOfElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;
    .locals 4
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 75
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PUBLIC:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 77
    .local v0, "effectiveVisibility":Lautovalue/shaded/com/google$/auto/common/$Visibility;
    move-object v1, p0

    .line 78
    .local v1, "currentElement":Ljavax/lang/model/element/Element;
    :goto_0
    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->natural()Lautovalue/shaded/com/google$/common/collect/$Ordering;

    move-result-object v2

    invoke-static {v1}, Lautovalue/shaded/com/google$/auto/common/$Visibility;->ofElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lautovalue/shaded/com/google$/common/collect/$Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    .line 81
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static ofElement(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/auto/common/$Visibility;
    .locals 2
    .param p0, "element"    # Ljavax/lang/model/element/Element;

    .line 53
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$Visibility;->MODULE:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v0

    .line 59
    .local v0, "modifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PRIVATE:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v1

    .line 61
    :cond_1
    sget-object v1, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PROTECTED:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v1

    .line 63
    :cond_2
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PUBLIC:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v1

    .line 66
    :cond_3
    sget-object v1, Lautovalue/shaded/com/google$/auto/common/$Visibility;->DEFAULT:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v1

    .line 56
    .end local v0    # "modifiers":Ljava/util/Set;, "Ljava/util/Set<Ljavax/lang/model/element/Modifier;>;"
    :cond_4
    :goto_0
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->PUBLIC:Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/com/google$/auto/common/$Visibility;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 36
    const-class v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v0
.end method

.method public static values()[Lautovalue/shaded/com/google$/auto/common/$Visibility;
    .locals 1

    .line 36
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$Visibility;->$VALUES:[Lautovalue/shaded/com/google$/auto/common/$Visibility;

    invoke-virtual {v0}, [Lautovalue/shaded/com/google$/auto/common/$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lautovalue/shaded/com/google$/auto/common/$Visibility;

    return-object v0
.end method
