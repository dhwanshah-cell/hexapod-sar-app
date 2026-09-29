.class final Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;
.super Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;
.source "$MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyDummyValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment<",
        "TK;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMaker$Dummy;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)V
    .locals 0
    .param p2, "initialCapacity"    # I
    .param p3, "maxSegmentSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap<",
            "TK;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMaker$Dummy;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;>;II)V"
        }
    .end annotation

    .line 2090
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<TK;>;"
    .local p1, "map":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap<TK;Lautovalue/shaded/com/google$/common/collect/$MapMaker$Dummy;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry<TK;>;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<TK;>;>;"
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;-><init>(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)V

    .line 2091
    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 2083
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<TK;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;->castForTesting(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry<",
            "TK;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMaker$Dummy;",
            "*>;)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 2101
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<TK;>;"
    .local p1, "entry":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry<TK;Lautovalue/shaded/com/google$/common/collect/$MapMaker$Dummy;*>;"
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-object v0
.end method

.method bridge synthetic self()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;
    .locals 1

    .line 2083
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<TK;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;->self()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;

    move-result-object v0

    return-object v0
.end method

.method self()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    .line 2095
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyDummyValueSegment<TK;>;"
    return-object p0
.end method
