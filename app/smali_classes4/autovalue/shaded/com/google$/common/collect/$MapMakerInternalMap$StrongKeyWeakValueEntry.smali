.class final Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;
.super Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$AbstractStrongKeyEntry;
.source "$MapMakerInternalMap.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$AbstractStrongKeyEntry<",
        "TK;TV;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;)V
    .locals 1
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 480
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "next":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$AbstractStrongKeyEntry;-><init>(Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)V

    .line 476
    nop

    .line 477
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap;->unsetWeakValueReference()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    .line 481
    return-void
.end method

.method static synthetic access$600(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;
    .locals 1
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;

    .line 473
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method

.method static synthetic access$602(Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;
    .locals 0
    .param p0, "x0"    # Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;
    .param p1, "x1"    # Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    .line 473
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    return-object p1
.end method


# virtual methods
.method public clearValue()V
    .locals 1

    .line 490
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;->clear()V

    .line 491
    return-void
.end method

.method copy(Ljava/lang/ref/ReferenceQueue;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 501
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p1, "queueForValues":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    .local p2, "newNext":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->key:Ljava/lang/Object;

    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->hash:I

    invoke-direct {v0, v1, v2, p2}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;)V

    .line 502
    .local v0, "newEntry":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    invoke-interface {v1, p1, v0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    move-result-object v1

    iput-object v1, v0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    .line 503
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 485
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 508
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method

.method setValue(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 494
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    .local p2, "queueForValues":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    .line 495
    .local v0, "previous":Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;, "Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference<TK;TV;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;>;"
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReferenceImpl;

    invoke-direct {v1, p2, p1, p0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$InternalEntry;)V

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;

    .line 496
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/$MapMakerInternalMap$WeakValueReference;->clear()V

    .line 497
    return-void
.end method
