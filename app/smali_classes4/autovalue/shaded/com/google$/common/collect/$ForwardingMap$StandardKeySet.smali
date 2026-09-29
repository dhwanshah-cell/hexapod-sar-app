.class public Lautovalue/shaded/com/google$/common/collect/$ForwardingMap$StandardKeySet;
.super Lautovalue/shaded/com/google$/common/collect/$Maps$KeySet;
.source "$ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$Maps$KeySet<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ForwardingMap;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$ForwardingMap;

    .line 198
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ForwardingMap$StandardKeySet;, "Lautovalue/shaded/com/google$/common/collect/$ForwardingMap<TK;TV;>.StandardKeySet;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Maps$KeySet;-><init>(Ljava/util/Map;)V

    .line 199
    return-void
.end method
