.class final Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;
.source "$ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JdkBackedSetBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl<",
            "TE;>;)V"
        }
    .end annotation

    .line 847
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl<TE;>;"
    .local p1, "toCopy":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl<TE;>;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;)V

    .line 848
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->distinct:I

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->delegate:Ljava/util/Set;

    .line 849
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->distinct:I

    if-ge v0, v1, :cond_0

    .line 850
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->delegate:Ljava/util/Set;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl<",
            "TE;>;"
        }
    .end annotation

    .line 856
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->delegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->addDedupedElement(Ljava/lang/Object;)V

    .line 860
    :cond_0
    return-object p0
.end method

.method build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 870
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl<TE;>;"
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->distinct:I

    packed-switch v0, :pswitch_data_0

    .line 876
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$JdkBackedImmutableSet;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->delegate:Ljava/util/Set;

    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    iget v3, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->distinct:I

    .line 877
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/$JdkBackedImmutableSet;-><init>(Ljava/util/Set;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V

    .line 876
    return-object v0

    .line 874
    :pswitch_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    .line 872
    :pswitch_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->of()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method copy()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl<",
            "TE;>;"
        }
    .end annotation

    .line 865
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl<TE;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;

    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$JdkBackedSetBuilderImpl;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$SetBuilderImpl;)V

    return-object v0
.end method
