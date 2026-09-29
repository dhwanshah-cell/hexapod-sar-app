.class Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;
.super Ljava/lang/Object;
.source "Tags.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:I

.field final synthetic this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;


# direct methods
.method constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;)V
    .locals 1
    .param p1, "this$1"    # Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 709
    .local p0, "this":Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;, "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;"
    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 714
    .local p0, "this":Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;, "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;"
    iget v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    iget-object v1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-virtual {v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 724
    .local p0, "this":Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;, "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;"
    iget v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    .line 725
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-virtual {v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    iget-object v1, v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    invoke-static {v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    invoke-virtual {v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    move-result v2

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    .line 728
    .local v1, "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    .line 729
    return-object v1

    .line 731
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
