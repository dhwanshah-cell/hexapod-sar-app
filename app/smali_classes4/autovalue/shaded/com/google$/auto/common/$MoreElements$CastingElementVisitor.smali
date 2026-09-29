.class abstract Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;
.super Ljavax/lang/model/util/SimpleElementVisitor8;
.source "$MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$MoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CastingElementVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/lang/model/util/SimpleElementVisitor8<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 482
    .local p0, "this":Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;, "Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor<TT;>;"
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleElementVisitor8;-><init>()V

    .line 483
    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;->label:Ljava/lang/String;

    .line 484
    return-void
.end method


# virtual methods
.method protected bridge synthetic defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 479
    .local p0, "this":Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;, "Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor<TT;>;"
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;->defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .param p1, "e"    # Ljavax/lang/model/element/Element;
    .param p2, "ignore"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 488
    .local p0, "this":Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;, "Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor<TT;>;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not represent a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lautovalue/shaded/com/google$/auto/common/$MoreElements$CastingElementVisitor;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
