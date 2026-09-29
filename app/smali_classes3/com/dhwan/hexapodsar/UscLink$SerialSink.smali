.class final Lcom/dhwan/hexapodsar/UscLink$SerialSink;
.super Ljava/lang/Object;
.source "UscLink.kt"

# interfaces
.implements Lcom/dhwan/hexapodsar/UscLink$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhwan/hexapodsar/UscLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerialSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/UscLink$SerialSink;",
        "Lcom/dhwan/hexapodsar/UscLink$Sink;",
        "port",
        "Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
        "<init>",
        "(Lcom/hoho/android/usbserial/driver/UsbSerialPort;)V",
        "getPort",
        "()Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
        "write",
        "",
        "b",
        "",
        "close",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final port:Lcom/hoho/android/usbserial/driver/UsbSerialPort;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;)V
    .locals 1
    .param p1, "port"    # Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/UscLink$SerialSink;->port:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$SerialSink;->port:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V

    return-void
.end method

.method public final getPort()Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$SerialSink;->port:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    return-object v0
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$SerialSink;->port:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    const/16 v1, 0x3e8

    invoke-interface {v0, p1, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V

    return-void
.end method
