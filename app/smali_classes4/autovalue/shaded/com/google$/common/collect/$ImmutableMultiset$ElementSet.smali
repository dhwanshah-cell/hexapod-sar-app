.class final Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Indexed;
.source "$ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Indexed<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lautovalue/shaded/com/google$/common/collect/$Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Multiset<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lautovalue/shaded/com/google$/common/collect/$Multiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<",
            "TE;>;>;",
            "Lautovalue/shaded/com/google$/common/collect/$Multiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 584
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet<TE;>;"
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry<TE;>;>;"
    .local p2, "delegate":Lautovalue/shaded/com/google$/common/collect/$Multiset;, "Lautovalue/shaded/com/google$/common/collect/$Multiset<TE;>;"
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Indexed;-><init>()V

    .line 585
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;->entries:Ljava/util/List;

    .line 586
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;->delegate:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    .line 587
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 596
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;->delegate:Lautovalue/shaded/com/google$/common/collect/$Multiset;

    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 591
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 601
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 606
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet<TE;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset$ElementSet;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
