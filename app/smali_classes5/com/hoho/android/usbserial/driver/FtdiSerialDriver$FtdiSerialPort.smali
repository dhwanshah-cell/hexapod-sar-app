.class public Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "FtdiSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FtdiSerialPort"
.end annotation


# static fields
.field private static final GET_LATENCY_TIMER_REQUEST:I = 0xa

.field private static final GET_MODEM_STATUS_REQUEST:I = 0x5

.field private static final MODEM_CONTROL_DTR_DISABLE:I = 0x100

.field private static final MODEM_CONTROL_DTR_ENABLE:I = 0x101

.field private static final MODEM_CONTROL_REQUEST:I = 0x1

.field private static final MODEM_CONTROL_RTS_DISABLE:I = 0x200

.field private static final MODEM_CONTROL_RTS_ENABLE:I = 0x202

.field private static final MODEM_STATUS_CD:I = 0x80

.field private static final MODEM_STATUS_CTS:I = 0x10

.field private static final MODEM_STATUS_DSR:I = 0x20

.field private static final MODEM_STATUS_RI:I = 0x40

.field private static final READ_HEADER_LENGTH:I = 0x2

.field private static final REQTYPE_DEVICE_TO_HOST:I = 0xc0

.field private static final REQTYPE_HOST_TO_DEVICE:I = 0x40

.field private static final RESET_ALL:I = 0x0

.field private static final RESET_PURGE_RX:I = 0x1

.field private static final RESET_PURGE_TX:I = 0x2

.field private static final RESET_REQUEST:I = 0x0

.field private static final SET_BAUD_RATE_REQUEST:I = 0x3

.field private static final SET_DATA_REQUEST:I = 0x4

.field private static final SET_FLOW_CONTROL_REQUEST:I = 0x2

.field private static final SET_LATENCY_TIMER_REQUEST:I = 0x9

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private baudRateWithPort:Z

.field private breakConfig:I

.field private dtr:Z

.field private rts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;
    .param p2, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p3, "portNumber"    # I

    .line 91
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 87
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 88
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 89
    iput v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 93
    return-void
.end method

.method private getStatus()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 306
    .local v0, "data":[B
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v5, v2, 0x1

    array-length v7, v0

    const/16 v8, 0x1388

    const/16 v2, 0xc0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 308
    .local v1, "result":I
    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 311
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    return v2

    .line 309
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get modem status failed: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setBaudrate(I)V
    .locals 20
    .param p1, "baudRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x3567e0

    if-gt v1, v2, :cond_6

    .line 198
    const v2, 0x2625a0

    if-lt v1, v2, :cond_0

    .line 199
    const/4 v2, 0x0

    .line 200
    .local v2, "divisor":I
    const/4 v3, 0x0

    .line 201
    .local v3, "subdivisor":I
    const v4, 0x2dc6c0

    .local v4, "effectiveBaudRate":I
    goto :goto_0

    .line 202
    .end local v2    # "divisor":I
    .end local v3    # "subdivisor":I
    .end local v4    # "effectiveBaudRate":I
    :cond_0
    const v2, 0x1ab3f0

    if-lt v1, v2, :cond_1

    .line 203
    const/4 v2, 0x1

    .line 204
    .restart local v2    # "divisor":I
    const/4 v3, 0x0

    .line 205
    .restart local v3    # "subdivisor":I
    const v4, 0x1e8480

    .restart local v4    # "effectiveBaudRate":I
    goto :goto_0

    .line 207
    .end local v2    # "divisor":I
    .end local v3    # "subdivisor":I
    .end local v4    # "effectiveBaudRate":I
    :cond_1
    const v2, 0x2dc6c00

    div-int v3, v2, v1

    .line 208
    .local v3, "divisor":I
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v4, 0x1

    .line 209
    and-int/lit8 v4, v3, 0x7

    .line 210
    .local v4, "subdivisor":I
    shr-int/lit8 v3, v3, 0x3

    .line 211
    const/16 v5, 0x3fff

    if-gt v3, v5, :cond_5

    .line 213
    shl-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    div-int/2addr v2, v5

    .line 214
    .local v2, "effectiveBaudRate":I
    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v2, v5, 0x1

    move/from16 v19, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v19

    .line 216
    .local v2, "divisor":I
    .local v3, "subdivisor":I
    .local v4, "effectiveBaudRate":I
    :goto_0
    int-to-double v5, v4

    int-to-double v7, v1

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 217
    .local v5, "baudRateError":D
    const-wide v7, 0x3f9fbe76c8b43958L    # 0.031

    cmpl-double v7, v5, v7

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-gez v7, :cond_4

    .line 219
    move v7, v2

    .line 220
    .local v7, "value":I
    const/4 v10, 0x0

    .line 221
    .local v10, "index":I
    const v11, 0x8000

    const v12, 0xc000

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 229
    :pswitch_0
    or-int/2addr v7, v12

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 228
    :pswitch_1
    or-int/2addr v7, v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 227
    :pswitch_2
    or-int/lit16 v7, v7, 0x4000

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 223
    :pswitch_3
    or-int/lit16 v7, v7, 0x4000

    goto :goto_1

    .line 226
    :pswitch_4
    or-int/lit8 v7, v7, 0x0

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 224
    :pswitch_5
    or-int/2addr v7, v11

    goto :goto_1

    .line 225
    :pswitch_6
    or-int/2addr v7, v12

    goto :goto_1

    .line 222
    :pswitch_7
    nop

    .line 231
    :goto_1
    iget-boolean v11, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    if-eqz v11, :cond_2

    .line 232
    shl-int/lit8 v10, v10, 0x8

    .line 233
    iget v11, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v11, v11, 0x1

    or-int/2addr v10, v11

    .line 235
    :cond_2
    invoke-static {}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->access$000()Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    .line 235
    const-string v9, "baud rate=%d, effective=%d, error=%.1f%%, value=0x%04x, index=0x%04x, divisor=%d, subdivisor=%d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v11, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v17, 0x0

    const/16 v18, 0x1388

    const/16 v12, 0x40

    const/4 v13, 0x3

    const/16 v16, 0x0

    move v14, v7

    move v15, v10

    invoke-virtual/range {v11 .. v18}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 240
    .local v8, "result":I
    if-nez v8, :cond_3

    .line 243
    return-void

    .line 241
    :cond_3
    new-instance v9, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting baudrate failed: result="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 218
    .end local v7    # "value":I
    .end local v8    # "result":I
    .end local v10    # "index":I
    :cond_4
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Baud rate deviation %.1f%% is higher than allowed 3%%"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 212
    .end local v2    # "divisor":I
    .end local v5    # "baudRateError":D
    .local v3, "divisor":I
    .local v4, "subdivisor":I
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Baud rate to low"

    invoke-direct {v2, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    .end local v3    # "divisor":I
    .end local v4    # "subdivisor":I
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Baud rate to high"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected closeInt()V
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 141
    return-void
.end method

.method public getCD()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCTS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getControlLines()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    .line 367
    .local v0, "status":I
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 368
    .local v1, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;>;"
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_1
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_5
    return-object v1
.end method

.method public getDSR()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDTR()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    return-object v0
.end method

.method public getLatencyTimer()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    const/4 v0, 0x1

    new-array v9, v0, [B

    .line 454
    .local v9, "data":[B
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v5, v2, 0x1

    array-length v7, v9

    const/16 v8, 0x1388

    const/16 v2, 0xc0

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 456
    .local v0, "result":I
    array-length v1, v9

    if-ne v0, v1, :cond_0

    .line 459
    const/4 v1, 0x0

    aget-byte v1, v9, v1

    return v1

    .line 457
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get latency timer failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRTS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    return v0
.end method

.method public getSupportedControlLines()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFlowControl()Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;",
            ">;"
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->NONE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->RTS_CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->DTR_DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v3, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->XON_XOFF_INLINE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected openInt()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 109
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 110
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 112
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1388

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 114
    .local v0, "result":I
    if-nez v0, :cond_6

    .line 117
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 118
    iget-boolean v4, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x101

    goto :goto_0

    :cond_0
    const/16 v4, 0x100

    .line 119
    :goto_0
    iget-boolean v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x202

    goto :goto_1

    :cond_1
    const/16 v5, 0x200

    :goto_1
    or-int v6, v4, v5

    iget v4, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v7, v4, 0x1

    .line 117
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1388

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 124
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mFlowControl:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-virtual {p0, v3}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->setFlowControl(Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;)V

    .line 127
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v3

    .line 128
    .local v3, "rawDescriptors":[B
    if-eqz v3, :cond_4

    array-length v4, v3

    const/16 v5, 0xe

    if-lt v4, v5, :cond_4

    .line 131
    const/16 v4, 0xd

    aget-byte v4, v3, v4

    .line 132
    .local v4, "deviceType":I
    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 133
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v5

    if-le v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 134
    return-void

    .line 129
    .end local v4    # "deviceType":I
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not get device descriptors"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    .end local v3    # "rawDescriptors":[B
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init RTS,DTR failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    .end local v0    # "result":I
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough endpoints"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not claim interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 11
    .param p1, "purgeWriteBuffers"    # Z
    .param p2, "purgeReadBuffers"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    if-eqz p1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1388

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 419
    .local v0, "result":I
    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purge write buffer failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    .end local v0    # "result":I
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 425
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1388

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 427
    .restart local v0    # "result":I
    if-nez v0, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purge read buffer failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    .end local v0    # "result":I
    :cond_3
    :goto_1
    return-void
.end method

.method public read([BI)I
    .locals 2
    .param p1, "dest"    # [B
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 152
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->read([BII)I

    move-result v0

    return v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read buffer too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 8
    .param p1, "dest"    # [B
    .param p2, "length"    # I
    .param p3, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 163
    array-length v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 165
    .end local p2    # "length":I
    .local v1, "length":I
    if-eqz p3, :cond_4

    .line 166
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 168
    .local v2, "endTime":J
    :cond_0
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int p2, v4

    const/4 v4, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x0

    invoke-super {p0, p1, v1, p2, v5}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BIIZ)I

    move-result p2

    .line 169
    .local p2, "nread":I
    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_0

    .line 170
    :cond_1
    if-gtz p2, :cond_3

    .line 171
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0, v4}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->testConnection(Z)V

    .line 172
    .end local v2    # "endTime":J
    :cond_3
    goto :goto_1

    .line 174
    .end local p2    # "nread":I
    :cond_4
    invoke-super {p0, p1, v1, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BII)I

    move-result p2

    .line 175
    .restart local p2    # "nread":I
    if-eq p2, v0, :cond_4

    .line 177
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->readFilter([BI)I

    move-result v0

    return v0

    .line 158
    .end local v1    # "length":I
    .local p2, "length":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read length too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readFilter([BI)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "totalBytesRead"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    .line 182
    .local v0, "maxPacketSize":I
    const/4 v1, 0x0

    .line 183
    .local v1, "destPos":I
    const/4 v2, 0x0

    .local v2, "srcPos":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 184
    add-int v3, v2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 185
    .local v3, "length":I
    if-ltz v3, :cond_0

    .line 187
    add-int/lit8 v4, v2, 0x2

    invoke-static {p1, v4, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    add-int/2addr v1, v3

    .line 183
    .end local v3    # "length":I
    add-int/2addr v2, v0

    goto :goto_0

    .line 186
    .restart local v3    # "length":I
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Expected at least 2 bytes"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 191
    .end local v2    # "srcPos":I
    .end local v3    # "length":I
    :cond_1
    return v1
.end method

.method public setBreak(Z)V
    .locals 9
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 436
    .local v0, "config":I
    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x4000

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1388

    const/16 v2, 0x40

    const/4 v3, 0x4

    const/4 v6, 0x0

    move v4, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 439
    .local v1, "result":I
    if-nez v1, :cond_1

    .line 442
    return-void

    .line 440
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting BREAK failed: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDTR(Z)V
    .locals 8
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 337
    if-eqz p1, :cond_0

    const/16 v1, 0x101

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    :goto_0
    move v3, v1

    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v4, v1, 0x1

    .line 336
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 338
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 341
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 342
    return-void

    .line 339
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set DTR failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFlowControl(Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;)V
    .locals 10
    .param p1, "flowControl"    # Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    const/4 v0, 0x0

    .line 385
    .local v0, "value":I
    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v1, v1, 0x1

    .line 386
    .local v1, "index":I
    sget-object v2, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$1;->$SwitchMap$com$hoho$android$usbserial$driver$UsbSerialPort$FlowControl:[I

    invoke-virtual {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 400
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 396
    :pswitch_0
    const/16 v0, 0x1311

    .line 397
    or-int/lit16 v1, v1, 0x400

    .line 398
    goto :goto_0

    .line 393
    :pswitch_1
    or-int/lit16 v1, v1, 0x200

    .line 394
    goto :goto_0

    .line 390
    :pswitch_2
    or-int/lit16 v1, v1, 0x100

    .line 391
    goto :goto_0

    .line 388
    :pswitch_3
    nop

    .line 402
    :goto_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x0

    const/16 v9, 0x1388

    const/16 v3, 0x40

    const/4 v4, 0x2

    const/4 v7, 0x0

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v2

    .line 404
    .local v2, "result":I
    if-nez v2, :cond_0

    .line 406
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mFlowControl:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    .line 407
    return-void

    .line 405
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set flow control failed: result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLatencyTimer(I)V
    .locals 8
    .param p1, "latencyTime"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1388

    const/16 v1, 0x40

    const/16 v2, 0x9

    const/4 v5, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 447
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 450
    return-void

    .line 448
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set latency timer failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setParameters(IIII)V
    .locals 9
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    if-lez p1, :cond_1

    .line 250
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->setBaudrate(I)V

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "config":I
    packed-switch p2, :pswitch_data_0

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data bits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :pswitch_0
    or-int/2addr v0, p2

    .line 260
    nop

    .line 265
    packed-switch p4, :pswitch_data_1

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid parity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :pswitch_1
    or-int/lit16 v0, v0, 0x400

    .line 279
    goto :goto_0

    .line 275
    :pswitch_2
    or-int/lit16 v0, v0, 0x300

    .line 276
    goto :goto_0

    .line 272
    :pswitch_3
    or-int/lit16 v0, v0, 0x200

    .line 273
    goto :goto_0

    .line 269
    :pswitch_4
    or-int/lit16 v0, v0, 0x100

    .line 270
    goto :goto_0

    .line 267
    :pswitch_5
    nop

    .line 284
    :goto_0
    packed-switch p3, :pswitch_data_2

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stop bits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :pswitch_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unsupported stop bits: 1.5"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :pswitch_7
    or-int/lit16 v0, v0, 0x1000

    .line 291
    goto :goto_1

    .line 286
    :pswitch_8
    nop

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1388

    const/16 v2, 0x40

    const/4 v3, 0x4

    const/4 v6, 0x0

    move v4, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 298
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 301
    iput v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 302
    return-void

    .line 299
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting parameters failed: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    .end local v1    # "result":I
    :pswitch_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported data bits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    .end local v0    # "config":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid baud rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public setRTS(Z)V
    .locals 8
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 357
    if-eqz p1, :cond_0

    const/16 v1, 0x202

    goto :goto_0

    :cond_0
    const/16 v1, 0x200

    :goto_0
    move v3, v1

    iget v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->mPortNumber:I

    add-int/lit8 v4, v1, 0x1

    .line 356
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 358
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 361
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 362
    return-void

    .line 359
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set DTR failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
