.class final Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;
.super Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$AbstractWeakKeyEntry;
.source "$MapMakerInternalMap.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyStrongValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;>;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongValueEntry<",
        "TK;TV;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;)V
    .locals 1
    .param p3, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 760
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    .local p1, "queue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    .line 761
    return-void
.end method


# virtual methods
.method copy(Ljava/lang/ref/ReferenceQueue;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 774
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    .local p1, "queueForKeys":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    .local p2, "newNext":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;

    .line 775
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->hash:I

    invoke-direct {v0, p1, v1, v2, p2}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;)V

    .line 776
    .local v0, "newEntry":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->setValue(Ljava/lang/Object;)V

    .line 777
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 765
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 769
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    .line 770
    return-void
.end method
