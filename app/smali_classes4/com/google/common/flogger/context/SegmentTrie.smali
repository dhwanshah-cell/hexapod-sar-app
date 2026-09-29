.class abstract Lcom/google/common/flogger/context/SegmentTrie;
.super Ljava/lang/Object;
.source "SegmentTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;,
        Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;,
        Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie;, "Lcom/google/common/flogger/context/SegmentTrie<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/common/flogger/context/SegmentTrie;->defaultValue:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public static create(Ljava/util/Map;CLjava/lang/Object;)Lcom/google/common/flogger/context/SegmentTrie;
    .locals 4
    .param p1, "separator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;CTT;)",
            "Lcom/google/common/flogger/context/SegmentTrie<",
            "TT;>;"
        }
    .end annotation

    .line 70
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;-><init>(Ljava/util/Map;CLjava/lang/Object;)V

    return-object v0

    .line 74
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+TT;>;"
    new-instance v1, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;-><init>(Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Object;)V

    return-object v1

    .line 72
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+TT;>;"
    :pswitch_1
    new-instance v0, Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;

    invoke-direct {v0, p2}, Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract find(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/google/common/flogger/context/SegmentTrie;, "Lcom/google/common/flogger/context/SegmentTrie<TT;>;"
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getEntryMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method
