.class public Lautovalue/shaded/com/google$/common/collect/$ForwardingMap$StandardValues;
.super Lautovalue/shaded/com/google$/common/collect/$Maps$Values;
.source "$ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/common/collect/$Maps$Values<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lautovalue/shaded/com/google$/common/collect/$ForwardingMap;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/collect/$ForwardingMap;

    .line 227
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$ForwardingMap$StandardValues;, "Lautovalue/shaded/com/google$/common/collect/$ForwardingMap<TK;TV;>.StandardValues;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$Maps$Values;-><init>(Ljava/util/Map;)V

    .line 228
    return-void
.end method
