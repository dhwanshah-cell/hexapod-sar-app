.class public final enum Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;
.super Ljava/lang/Enum;
.source "ProlificSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field public static final enum DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field public static final enum DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field public static final enum DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field public static final enum DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;


# direct methods
.method private static synthetic $values()[Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;
    .locals 4

    .line 37
    sget-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v2, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const-string v1, "DEVICE_TYPE_01"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    new-instance v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const-string v1, "DEVICE_TYPE_T"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    new-instance v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const-string v1, "DEVICE_TYPE_HX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    new-instance v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const-string v1, "DEVICE_TYPE_HXN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->$values()[Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->$VALUES:[Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 37
    const-class v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    return-object v0
.end method

.method public static values()[Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;
    .locals 1

    .line 37
    sget-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->$VALUES:[Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {v0}, [Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    return-object v0
.end method
