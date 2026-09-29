.class public Lautovalue/shaded/com/google$/common/collect/$ForwardingSortedMap$StandardKeySet;
.super Lautovalue/shaded/com/google$/common/collect/$Maps$SortedKeySet;
.source "$ForwardingSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ForwardingSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$Maps$SortedKeySet<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ForwardingSortedMap;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$ForwardingSortedMap;

    .line 105
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ForwardingSortedMap$StandardKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ForwardingSortedMap<TK;TV;>.StandardKeySet;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Maps$SortedKeySet;-><init>(Ljava/util/SortedMap;)V

    .line 106
    return-void
.end method
