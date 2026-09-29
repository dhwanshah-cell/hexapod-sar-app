.class final Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;
.super Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;
.source "$MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$MoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExecutableElementVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor<",
        "Ljavax/lang/model/element/ExecutableElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 192
    const-string v0, "executable element"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;-><init>(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method static synthetic access$400()Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;
    .locals 1

    .line 187
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$ExecutableElementVisitor;->visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Void;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object p1

    return-object p1
.end method

.method public visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Void;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0
    .param p1, "e"    # Ljavax/lang/model/element/ExecutableElement;
    .param p2, "label"    # Ljava/lang/Void;

    .line 197
    return-object p1
.end method
