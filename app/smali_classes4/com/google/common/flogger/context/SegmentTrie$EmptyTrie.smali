.class final Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;
.super Lcom/google/common/flogger/context/SegmentTrie;
.source "SegmentTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/SegmentTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyTrie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/flogger/context/SegmentTrie<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;, "Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/google/common/flogger/context/SegmentTrie;-><init>(Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 105
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;, "Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie<TT;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;, "Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie<TT;>;"
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
