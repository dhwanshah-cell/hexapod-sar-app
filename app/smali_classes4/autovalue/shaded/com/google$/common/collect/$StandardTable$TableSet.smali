.class abstract Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;
.super Lautovalue/shaded/com/google$/common/collect/$Sets$ImprovedAbstractSet;
.source "$StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "TableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$Sets$ImprovedAbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/collect/$StandardTable;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/$StandardTable;)V
    .locals 0

    .line 204
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;, "Lautovalue/shaded/com/google$/common/collect/$StandardTable<TR;TC;TV;>.TableSet<TT;>;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$StandardTable;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/$Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/$StandardTable;Lautovalue/shaded/com/google$/common/collect/$StandardTable$1;)V
    .locals 0
    .param p1, "x0"    # Lautovalue/shaded/com/google$/common/collect/$StandardTable;
    .param p2, "x1"    # Lautovalue/shaded/com/google$/common/collect/$StandardTable$1;

    .line 204
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;, "Lautovalue/shaded/com/google$/common/collect/$StandardTable<TR;TC;TV;>.TableSet<TT;>;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;-><init>(Lautovalue/shaded/com/google$/common/collect/$StandardTable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 212
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;, "Lautovalue/shaded/com/google$/common/collect/$StandardTable<TR;TC;TV;>.TableSet<TT;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$StandardTable;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 207
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;, "Lautovalue/shaded/com/google$/common/collect/$StandardTable<TR;TC;TV;>.TableSet<TT;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$StandardTable$TableSet;->this$0:Lautovalue/shaded/com/google$/common/collect/$StandardTable;

    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/$StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
