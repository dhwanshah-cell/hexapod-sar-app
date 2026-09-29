.class Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableAsList;
.source "$IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;->createAsList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;

    .line 57
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;, "Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method delegateCollection()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 75
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;, "Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 60
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;, "Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 65
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;, "Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 70
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;, "Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$IndexedImmutableSet;->size()I

    move-result v0

    return v0
.end method
