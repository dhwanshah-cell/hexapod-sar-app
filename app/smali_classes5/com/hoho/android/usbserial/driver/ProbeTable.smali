.class public Lcom/hoho/android/usbserial/driver/ProbeTable;
.super Ljava/lang/Object;
.source "ProbeTable.java"


# instance fields
.field private final mMethodProbeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVidPidProbeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProbeTable;->mVidPidProbeTable:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProbeTable;->mMethodProbeTable:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method addDriver(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "driverClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    :try_start_0
    const-string v0, "getSupportedDevices"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 55
    .local v0, "method":Ljava/lang/reflect/Method;
    nop

    .line 59
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .local v2, "devices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[I>;"
    nop

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[I>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 66
    .local v5, "vendorId":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v6, v8

    .line 67
    .local v9, "productId":I
    invoke-virtual {p0, v5, v9, p1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addProduct(IILjava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 66
    .end local v9    # "productId":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 69
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[I>;"
    .end local v5    # "vendorId":I
    :cond_0
    goto :goto_0

    .line 72
    :cond_1
    :try_start_2
    const-string v3, "probe"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/hardware/usb/UsbDevice;

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    .line 73
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProbeTable;->mMethodProbeTable:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 76
    :goto_2
    return-void

    .line 60
    .end local v2    # "devices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[I>;"
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/Exception;
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 53
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addProduct(IILjava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;
    .locals 3
    .param p1, "vendorId"    # I
    .param p2, "productId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;)",
            "Lcom/hoho/android/usbserial/driver/ProbeTable;"
        }
    .end annotation

    .line 37
    .local p3, "driverClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProbeTable;->mVidPidProbeTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object p0
.end method

.method public findDriver(Landroid/hardware/usb/UsbDevice;)Ljava/lang/Class;
    .locals 7
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 86
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProbeTable;->mVidPidProbeTable:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 87
    .local v1, "driverClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    if-eqz v1, :cond_0

    .line 88
    return-object v1

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProbeTable;->mMethodProbeTable:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/reflect/Method;Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;>;"
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 92
    .local v5, "method":Ljava/lang/reflect/Method;
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    .local v4, "o":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 97
    .end local v4    # "o":Ljava/lang/Object;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_1
    nop

    .line 98
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/reflect/Method;Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;>;"
    goto :goto_0

    .line 95
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/reflect/Method;Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;>;"
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 96
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 99
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/reflect/Method;Ljava/lang/Class<+Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;>;"
    :cond_2
    return-object v4
.end method
