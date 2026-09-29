.class public Lcom/hoho/android/usbserial/util/XonXoffFilter;
.super Ljava/lang/Object;
.source "XonXoffFilter.java"


# instance fields
.field private xon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hoho/android/usbserial/util/XonXoffFilter;->xon:Z

    .line 16
    return-void
.end method


# virtual methods
.method public filter([B)[B
    .locals 8
    .param p1, "data"    # [B

    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "found":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    const/16 v3, 0x13

    const/16 v4, 0x11

    if-ge v1, v2, :cond_2

    .line 31
    aget-byte v2, p1, v1

    if-eq v2, v4, :cond_0

    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    .end local v1    # "i":I
    :cond_2
    if-nez v0, :cond_3

    .line 35
    return-object p1

    .line 36
    :cond_3
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 37
    .local v1, "filtered":[B
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_6

    .line 38
    aget-byte v6, p1, v2

    if-ne v6, v4, :cond_4

    .line 39
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/hoho/android/usbserial/util/XonXoffFilter;->xon:Z

    goto :goto_2

    .line 40
    :cond_4
    aget-byte v6, p1, v2

    if-ne v6, v3, :cond_5

    .line 41
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/hoho/android/usbserial/util/XonXoffFilter;->xon:Z

    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "j":I
    .local v6, "j":I
    aget-byte v7, p1, v2

    aput-byte v7, v1, v5

    move v5, v6

    .line 37
    .end local v6    # "j":I
    .restart local v5    # "j":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    .end local v2    # "i":I
    .end local v5    # "j":I
    :cond_6
    return-object v1
.end method

.method public getXON()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/util/XonXoffFilter;->xon:Z

    return v0
.end method
