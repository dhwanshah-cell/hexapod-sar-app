.class Lautovalue/shaded/com/google$/auto/common/$Overrides$NativeOverrides;
.super Lautovalue/shaded/com/google$/auto/common/$Overrides;
.source "$Overrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$Overrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NativeOverrides"
.end annotation


# instance fields
.field private final elementUtils:Ljavax/lang/model/util/Elements;


# direct methods
.method constructor <init>(Ljavax/lang/model/util/Elements;)V
    .locals 0
    .param p1, "elementUtils"    # Ljavax/lang/model/util/Elements;

    .line 58
    invoke-direct {p0}, Lautovalue/shaded/com/google$/auto/common/$Overrides;-><init>()V

    .line 59
    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$NativeOverrides;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 60
    return-void
.end method


# virtual methods
.method overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 1
    .param p1, "overrider"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "overridden"    # Ljavax/lang/model/element/ExecutableElement;
    .param p3, "in"    # Ljavax/lang/model/element/TypeElement;

    .line 64
    iget-object v0, p0, Lautovalue/shaded/com/google$/auto/common/$Overrides$NativeOverrides;->elementUtils:Ljavax/lang/model/util/Elements;

    invoke-interface {v0, p1, p2, p3}, Ljavax/lang/model/util/Elements;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    return v0
.end method
