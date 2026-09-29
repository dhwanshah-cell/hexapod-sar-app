.class final Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;
.super Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;
.source "$MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyStrongValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
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
            "TK;TV;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2002
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p1, "map":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap<TK;TV;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;>;"
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;-><init>(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)V

    .line 2003
    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 1994
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;->castForTesting(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2013
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p1, "entry":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry<TK;TV;*>;"
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    return-object v0
.end method

.method bridge synthetic self()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;
    .locals 1

    .line 1994
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;->self()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;

    move-result-object v0

    return-object v0
.end method

.method self()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2007
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    return-object p0
.end method
