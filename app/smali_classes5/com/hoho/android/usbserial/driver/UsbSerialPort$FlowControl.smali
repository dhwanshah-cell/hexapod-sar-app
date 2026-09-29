.class public final enum Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;
.super Ljava/lang/Enum;
.source "UsbSerialPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/UsbSerialPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

.field public static final enum DTR_DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

.field public static final enum NONE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

.field public static final enum RTS_CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

.field public static final enum XON_XOFF:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

.field public static final enum XON_XOFF_INLINE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;


# direct methods
.method private static synthetic $values()[Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;
    .locals 5

    .line 64
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->NONE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->RTS_CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->DTR_DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v3, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->XON_XOFF:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v4, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->XON_XOFF_INLINE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->NONE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    const-string v1, "RTS_CTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->RTS_CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    const-string v1, "DTR_DSR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->DTR_DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    const-string v1, "XON_XOFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->XON_XOFF:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    const-string v1, "XON_XOFF_INLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->XON_XOFF_INLINE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->$values()[Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 64
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    return-object v0
.end method

.method public static values()[Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;
    .locals 1

    .line 64
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-virtual {v0}, [Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    return-object v0
.end method
