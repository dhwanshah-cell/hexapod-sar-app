.class final Lcom/dhwan/hexapodsar/UscLink$RawSink;
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
    name = "RawSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/UscLink$RawSink;",
        "Lcom/dhwan/hexapodsar/UscLink$Sink;",
        "conn",
        "Landroid/hardware/usb/UsbDeviceConnection;",
        "intf",
        "Landroid/hardware/usb/UsbInterface;",
        "ep",
        "Landroid/hardware/usb/UsbEndpoint;",
        "<init>",
        "(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V",
        "getConn",
        "()Landroid/hardware/usb/UsbDeviceConnection;",
        "getIntf",
        "()Landroid/hardware/usb/UsbInterface;",
        "getEp",
        "()Landroid/hardware/usb/UsbEndpoint;",
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
.field private final conn:Landroid/hardware/usb/UsbDeviceConnection;

.field private final ep:Landroid/hardware/usb/UsbEndpoint;

.field private final intf:Landroid/hardware/usb/UsbInterface;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1
    .param p1, "conn"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p2, "intf"    # Landroid/hardware/usb/UsbInterface;
    .param p3, "ep"    # Landroid/hardware/usb/UsbEndpoint;

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->intf:Landroid/hardware/usb/UsbInterface;

    iput-object p3, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->ep:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->intf:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public final getConn()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method public final getEp()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->ep:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public final getIntf()Landroid/hardware/usb/UsbInterface;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->intf:Landroid/hardware/usb/UsbInterface;

    return-object v0
.end method

.method public write([B)V
    .locals 7
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "off":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/dhwan/hexapodsar/UscLink$RawSink;->ep:Landroid/hardware/usb/UsbEndpoint;

    array-length v3, p1

    sub-int v5, v3, v0

    const/16 v6, 0x3e8

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v1

    .line 50
    .local v1, "n":I
    if-lez v1, :cond_0

    .line 51
    add-int/2addr v0, v1

    .end local v1    # "n":I
    goto :goto_0

    .line 50
    .restart local v1    # "n":I
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bulkTransfer returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    .end local v1    # "n":I
    :cond_1
    return-void
.end method
