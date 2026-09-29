.class public Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;
.super Ljava/lang/Object;
.source "GsmModemSerialDriver.java"

# interfaces
.implements Lcom/hoho/android/usbserial/driver/UsbSerialDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver$GsmModemSerialPort;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mDevice:Landroid/hardware/usb/UsbDevice;

.field private final mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .param p1, "mDevice"    # Landroid/hardware/usb/UsbDevice;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;->TAG:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 35
    new-instance v0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver$GsmModemSerialPort;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver$GsmModemSerialPort;-><init>(Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;Landroid/hardware/usb/UsbDevice;I)V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;

    .line 16
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getSupportedDevices()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .local v0, "supportedDevices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[I>;"
    const/16 v1, 0x1782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4d10

    const/16 v3, 0x4d12

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v0
.end method


# virtual methods
.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

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

    .line 30
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/GsmModemSerialDriver;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
