.class public Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;
.super Ljava/lang/Object;
.source "ChromeCcdSerialDriver.java"

# interfaces
.implements Lcom/hoho/android/usbserial/driver/UsbSerialDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver$ChromeCcdSerialPort;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mDevice:Landroid/hardware/usb/UsbDevice;

.field private final mPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 3
    .param p1, "mDevice"    # Landroid/hardware/usb/UsbDevice;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->mPorts:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->mPorts:Ljava/util/List;

    new-instance v2, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver$ChromeCcdSerialPort;

    invoke-direct {v2, p0, p1, v0}, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver$ChromeCcdSerialPort;-><init>(Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;Landroid/hardware/usb/UsbDevice;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;

    .line 17
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getSupportedDevices()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .local v0, "supportedDevices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[I>;"
    const/16 v1, 0x18d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5014

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method


# virtual methods
.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ChromeCcdSerialDriver;->mPorts:Ljava/util/List;

    return-object v0
.end method
