.class final Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
.super Ljava/lang/Object;
.source "$MapMakerInternalMap.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 418
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->INSTANCE:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 415
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<",
            "TK;TV;>;"
        }
    .end annotation

    .line 422
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->INSTANCE:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 415
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    check-cast p3, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->copy(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 450
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p2, "entry":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;"
    .local p3, "newNext":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;"
    invoke-virtual {p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;->copy(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object v0

    return-object v0
.end method

.method public keyStrength()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Strength;
    .locals 1

    .line 427
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Strength;->STRONG:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic newEntry(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 415
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->newEntry(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 1
    .param p3, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 467
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-direct {v0, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;)V

    return-object v0
.end method

.method public bridge synthetic newSegment(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;
    .locals 0

    .line 415
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    invoke-virtual {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->newSegment(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;
    .locals 1
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
            "TK;TV;>;>;II)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 442
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    .local p1, "map":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap<TK;TV;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Segment;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 0

    .line 415
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->setValue(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 458
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p2, "entry":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry;->setValue(Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public valueStrength()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Strength;
    .locals 1

    .line 432
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<TK;TV;>;"
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Strength;->STRONG:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$Strength;

    return-object v0
.end method
