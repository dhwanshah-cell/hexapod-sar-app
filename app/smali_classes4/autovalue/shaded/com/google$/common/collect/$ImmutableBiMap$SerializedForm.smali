.class Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$SerializedForm;
.source "$ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$SerializedForm<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 420
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm<TK;TV;>;"
    .local p1, "bimap":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$SerializedForm;-><init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMap;)V

    .line 421
    return-void
.end method


# virtual methods
.method makeBuilder(I)Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$Builder;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 425
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$Builder;

    invoke-direct {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$Builder;-><init>(I)V

    return-object v0
.end method

.method bridge synthetic makeBuilder(I)Lautovalue/shaded/com/google$/common/collect/$ImmutableMap$Builder;
    .locals 0

    .line 418
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm<TK;TV;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$SerializedForm;->makeBuilder(I)Lautovalue/shaded/com/google$/common/collect/$ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method
