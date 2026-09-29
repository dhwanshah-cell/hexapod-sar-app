.class public final enum Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;
.super Ljava/lang/Enum;
.source "UsbSerialPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/UsbSerialPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlLine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

.field public static final enum CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

.field public static final enum CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

.field public static final enum DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

.field public static final enum DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

.field public static final enum RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

.field public static final enum RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;


# direct methods
.method private static synthetic $values()[Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;
    .locals 6

    .line 61
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    sget-object v3, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    sget-object v4, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    sget-object v5, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    filled-new-array/range {v0 .. v5}, [Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    const-string v1, "RTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    const-string v1, "CTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    const-string v1, "DTR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    const-string v1, "DSR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    const-string v1, "CD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    const-string v1, "RI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->$values()[Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 61
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    return-object v0
.end method

.method public static values()[Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;
    .locals 1

    .line 61
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v0}, [Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    return-object v0
.end method
