.class Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;
.super Lautovalue/shaded/com/google$/common/collect/$ImmutableAsList;
.source "$ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;->asList()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$ImmutableAsList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;

.field final synthetic val$entryList:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;

    .line 83
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;

    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;->val$entryList:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method delegateCollection()Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 91
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;->this$0:Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 86
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$ImmutableMapValues$2;->val$entryList:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
