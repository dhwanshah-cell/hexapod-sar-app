.class public Lcom/hoho/android/usbserial/util/UsbUtils;
.super Ljava/lang/Object;
.source "UsbUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static getDescriptors(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDeviceConnection;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .local v0, "descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v1

    .line 15
    .local v1, "rawDescriptors":[B
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    .local v2, "pos":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 18
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    .line 19
    .local v3, "len":I
    if-nez v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int v4, v2, v3

    array-length v5, v1

    if-le v4, v5, :cond_1

    .line 22
    array-length v4, v1

    sub-int v3, v4, v2

    .line 23
    :cond_1
    new-array v4, v3, [B

    .line 24
    .local v4, "descriptor":[B
    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/2addr v2, v3

    .line 27
    .end local v3    # "len":I
    .end local v4    # "descriptor":[B
    goto :goto_0

    .line 29
    .end local v2    # "pos":I
    :cond_2
    :goto_1
    return-object v0
.end method
