.class Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$KeyList;
.super Ljava/lang/Object;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field count:I

.field head:Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field tail:Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$KeyList;, "Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$KeyList<TK;TV;>;"
    .local p1, "firstNode":Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;, "Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$KeyList;->head:Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;

    .line 146
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$KeyList;->tail:Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p1, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;->previousSibling:Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;

    .line 148
    iput-object v0, p1, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;->nextSibling:Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$Node;

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/$LinkedListMultimap$KeyList;->count:I

    .line 150
    return-void
.end method
