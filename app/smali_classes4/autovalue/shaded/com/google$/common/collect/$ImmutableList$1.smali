.class Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;
.super Lautovalue/shaded/com/google$/common/collect/$AbstractIndexedListIterator;
.source "$ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->listIterator(I)Lautovalue/shaded/com/google$/common/collect/$UnmodifiableListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$AbstractIndexedListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableList;II)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .param p2, "size"    # I
    .param p3, "position"    # I

    .line 393
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-direct {p0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$AbstractIndexedListIterator;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 396
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$1;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
