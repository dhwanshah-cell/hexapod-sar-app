.class final Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap$KeysSerializedForm;
.super Ljava/lang/Object;
.source "$ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeysSerializedForm"
.end annotation


# instance fields
.field final multimap:Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap<",
            "**>;)V"
        }
    .end annotation

    .line 669
    .local p1, "multimap":Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap<**>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap$KeysSerializedForm;->multimap:Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    .line 671
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 674
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap$KeysSerializedForm;->multimap:Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMultimap;->keys()Lautovalue/shaded/com/google$/common/collect/$ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method
