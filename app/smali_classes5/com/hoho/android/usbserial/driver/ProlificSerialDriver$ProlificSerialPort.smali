.class Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "ProlificSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProlificSerialPort"
.end annotation


# static fields
.field private static final CONTROL_DTR:I = 0x1

.field private static final CONTROL_RTS:I = 0x2

.field private static final CTRL_OUT_REQTYPE:I = 0x21

.field private static final FLUSH_RX_REQUEST:I = 0x8

.field private static final FLUSH_TX_REQUEST:I = 0x9

.field private static final GET_CONTROL_FLAG_CD:I = 0x2

.field private static final GET_CONTROL_FLAG_CTS:I = 0x8

.field private static final GET_CONTROL_FLAG_DSR:I = 0x4

.field private static final GET_CONTROL_FLAG_RI:I = 0x1

.field private static final GET_CONTROL_HXN_FLAG_CD:I = 0x40

.field private static final GET_CONTROL_HXN_FLAG_CTS:I = 0x8

.field private static final GET_CONTROL_HXN_FLAG_DSR:I = 0x20

.field private static final GET_CONTROL_HXN_FLAG_RI:I = 0x80

.field private static final GET_CONTROL_HXN_REQUEST:I = 0x80

.field private static final GET_CONTROL_REQUEST:I = 0x87

.field private static final INTERRUPT_ENDPOINT:I = 0x81

.field private static final READ_ENDPOINT:I = 0x83

.field private static final RESET_HXN_REQUEST:I = 0x7

.field private static final RESET_HXN_RX_PIPE:I = 0x1

.field private static final RESET_HXN_TX_PIPE:I = 0x2

.field private static final SEND_BREAK_REQUEST:I = 0x23

.field private static final SET_CONTROL_REQUEST:I = 0x22

.field private static final SET_LINE_REQUEST:I = 0x20

.field private static final STATUS_BUFFER_SIZE:I = 0xa

.field private static final STATUS_BYTE_IDX:I = 0x8

.field private static final STATUS_FLAG_CD:I = 0x1

.field private static final STATUS_FLAG_CTS:I = 0x80

.field private static final STATUS_FLAG_DSR:I = 0x2

.field private static final STATUS_FLAG_RI:I = 0x8

.field private static final STATUS_NOTIFICATION:I = 0xa1

.field private static final USB_READ_TIMEOUT_MILLIS:I = 0x3e8

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388

.field private static final VENDOR_IN_REQTYPE:I = 0xc0

.field private static final VENDOR_OUT_REQTYPE:I = 0x40

.field private static final VENDOR_READ_HXN_REQUEST:I = 0x81

.field private static final VENDOR_READ_REQUEST:I = 0x1

.field private static final VENDOR_WRITE_HXN_REQUEST:I = 0x80

.field private static final VENDOR_WRITE_REQUEST:I = 0x1

.field private static final WRITE_ENDPOINT:I = 0x2


# instance fields
.field private mBaudRate:I

.field private mControlLinesValue:I

.field private mDataBits:I

.field protected mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field private mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mParity:I

.field private mReadStatusException:Ljava/lang/Exception;

.field private volatile mReadStatusThread:Ljava/lang/Thread;

.field private final mReadStatusThreadLock:Ljava/lang/Object;

.field private mStatus:I

.field private mStopBits:I

.field private mStopReadStatusThread:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;


# direct methods
.method public static synthetic $r8$lambda$iSaW1VR5N9zsOD9HLA42rDmi20w(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;)V
    .locals 0

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->readStatusThreadFunction()V

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 3
    .param p1, "this$0"    # Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
    .param p2, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p3, "portNumber"    # I

    .line 128
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 129
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 116
    sget-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 119
    const/4 v1, -0x1

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    .line 121
    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 123
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 124
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 125
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    .line 130
    return-void
.end method

.method private ctrlOut(III[B)V
    .locals 6
    .param p1, "request"    # I
    .param p2, "value"    # I
    .param p3, "index"    # I
    .param p4, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    const/16 v1, 0x21

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->outControlTransfer(IIII[B)V

    .line 170
    return-void
.end method

.method private doBlackMagic()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_0

    .line 183
    return-void

    .line 184
    :cond_0
    const v0, 0x8484

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 185
    const/16 v3, 0x404

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 186
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 187
    const v5, 0x8383

    invoke-direct {p0, v5, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 188
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 189
    invoke-direct {p0, v3, v2, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 190
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 191
    invoke-direct {p0, v5, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 192
    invoke-direct {p0, v1, v2, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 193
    invoke-direct {p0, v2, v1, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 194
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 195
    return-void
.end method

.method private filterBaudRate(I)I
    .locals 18
    .param p1, "baudRate"    # I

    .line 348
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-lez v1, :cond_a

    .line 351
    iget-object v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v2, v3, :cond_0

    .line 352
    return v1

    .line 354
    :cond_0
    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$100()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 355
    .local v5, "br":I
    if-ne v5, v1, :cond_1

    .line 356
    return v1

    .line 354
    .end local v5    # "br":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 376
    :cond_2
    const v2, 0x16e36000

    .line 377
    .local v2, "baseline":I
    div-int v3, v2, v1

    .line 378
    .local v3, "mantissa":I
    if-eqz v3, :cond_9

    .line 381
    const/4 v4, 0x0

    .line 382
    .local v4, "exponent":I
    iget-object v5, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v6, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const-string v7, "Baud rate to low"

    const/high16 v8, -0x80000000

    if-ne v5, v6, :cond_5

    .line 383
    :goto_1
    const/16 v5, 0x800

    if-lt v3, v5, :cond_4

    .line 384
    const/16 v5, 0xf

    if-ge v4, v5, :cond_3

    .line 385
    shr-int/lit8 v3, v3, 0x1

    .line 386
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 388
    :cond_3
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 391
    :cond_4
    and-int/lit8 v5, v4, -0x2

    shl-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v3

    and-int/lit8 v6, v4, 0x1

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    .line 392
    .local v5, "buf":I
    div-int v6, v2, v3

    shr-int/2addr v6, v4

    .local v6, "effectiveBaudRate":I
    goto :goto_3

    .line 394
    .end local v5    # "buf":I
    .end local v6    # "effectiveBaudRate":I
    :cond_5
    :goto_2
    const/16 v5, 0x200

    if-lt v3, v5, :cond_7

    .line 395
    const/4 v5, 0x7

    if-ge v4, v5, :cond_6

    .line 396
    shr-int/lit8 v3, v3, 0x2

    .line 397
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 399
    :cond_6
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 402
    :cond_7
    shl-int/lit8 v5, v4, 0x9

    add-int/2addr v5, v3

    add-int/2addr v5, v8

    .line 403
    .restart local v5    # "buf":I
    div-int v6, v2, v3

    shl-int/lit8 v7, v4, 0x1

    shr-int/2addr v6, v7

    .line 405
    .restart local v6    # "effectiveBaudRate":I
    :goto_3
    int-to-double v7, v6

    int-to-double v9, v1

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 406
    .local v7, "baudRateError":D
    const-wide v9, 0x3f9fbe76c8b43958L    # 0.031

    cmpl-double v9, v7, v9

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    if-gez v9, :cond_8

    .line 409
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-static {v9}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    move-result-object v9

    .line 410
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    mul-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v10

    .line 409
    const-string v11, "baud rate=%d, effective=%d, error=%.1f%%, value=0x%08x, mantissa=%d, exponent=%d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    return v5

    .line 407
    :cond_8
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    mul-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Baud rate deviation %.1f%% is higher than allowed 3%%"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 379
    .end local v4    # "exponent":I
    .end local v5    # "buf":I
    .end local v6    # "effectiveBaudRate":I
    .end local v7    # "baudRateError":D
    :cond_9
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Baud rate to high"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 349
    .end local v2    # "baseline":I
    .end local v3    # "mantissa":I
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid baud rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getStatus()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    if-nez v0, :cond_a

    .line 229
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v1, :cond_9

    .line 231
    const/4 v1, 0x0

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 232
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    .line 233
    invoke-direct {p0, v4, v1, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    move-result-object v2

    .line 234
    .local v2, "data":[B
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_0

    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 235
    :cond_0
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_1

    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 236
    :cond_1
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_2

    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 237
    :cond_2
    aget-byte v1, v2, v1

    and-int/2addr v1, v4

    if-nez v1, :cond_3

    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 238
    .end local v2    # "data":[B
    :cond_3
    goto :goto_0

    .line 239
    :cond_4
    const/16 v2, 0x87

    invoke-direct {p0, v2, v1, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    move-result-object v2

    .line 240
    .restart local v2    # "data":[B
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_5

    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 241
    :cond_5
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_6

    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 242
    :cond_6
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 243
    :cond_7
    aget-byte v1, v2, v1

    and-int/2addr v1, v5

    if-nez v1, :cond_8

    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 246
    .end local v2    # "data":[B
    :cond_8
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort$$ExternalSyntheticLambda0;-><init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 247
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 248
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 250
    :cond_9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 254
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    .line 255
    .local v0, "readStatusException":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    if-nez v1, :cond_b

    .line 260
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    return v1

    .line 256
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    .line 257
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private inControlTransfer(IIIII)[B
    .locals 9
    .param p1, "requestType"    # I
    .param p2, "request"    # I
    .param p3, "value"    # I
    .param p4, "index"    # I
    .param p5, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-array v8, p5, [B

    .line 139
    .local v8, "buffer":[B
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v7, 0x3e8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v8

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 140
    .local v0, "result":I
    if-ne v0, p5, :cond_0

    .line 143
    return-object v8

    .line 141
    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ControlTransfer %s 0x%x failed: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private outControlTransfer(IIII[B)V
    .locals 9
    .param p1, "requestType"    # I
    .param p2, "request"    # I
    .param p3, "value"    # I
    .param p4, "index"    # I
    .param p5, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p5

    .line 148
    .local v0, "length":I
    :goto_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v8, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 149
    .local v1, "result":I
    if-ne v1, v0, :cond_1

    .line 152
    return-void

    .line 150
    :cond_1
    new-instance v2, Ljava/io/IOException;

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ControlTransfer %s 0x%x failed: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readStatusThreadFunction()V
    .locals 9

    .line 204
    const/16 v0, 0xa

    :try_start_0
    new-array v1, v0, [B

    .line 205
    .local v1, "buffer":[B
    :goto_0
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    if-nez v2, :cond_5

    .line 206
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 207
    .local v2, "endTime":J
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v6, 0x1f4

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    .line 208
    .local v4, "readBytesCount":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 209
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v7

    cmp-long v5, v7, v2

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    invoke-virtual {p0, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testConnection(Z)V

    .line 210
    :cond_1
    if-lez v4, :cond_4

    .line 211
    if-ne v4, v0, :cond_3

    .line 213
    aget-byte v5, v1, v6

    const/16 v7, -0x5f

    if-ne v5, v7, :cond_2

    .line 216
    const/16 v5, 0x8

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    goto :goto_2

    .line 214
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid status notification, expected 161 request, got "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid status notification, expected 10 bytes, got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v2    # "endTime":J
    .end local v4    # "readBytesCount":I
    :cond_4
    :goto_2
    goto :goto_0

    .line 223
    .end local v1    # "buffer":[B
    :cond_5
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_3
    return-void
.end method

.method private resetDevice()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->purgeHwBuffers(ZZ)V

    .line 166
    return-void
.end method

.method private setControlLines(I)V
    .locals 3
    .param p1, "newControlLinesValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 199
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 200
    return-void
.end method

.method private testHxStatus()Z
    .locals 6

    .line 174
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0xc0

    const/4 v2, 0x1

    const v3, 0x8080

    move-object v0, p0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->inControlTransfer(IIIII)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    const/4 v0, 0x1

    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "ignored":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method private testStatusFlag(I)Z
    .locals 1
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->getStatus()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private vendorIn(III)[B
    .locals 7
    .param p1, "value"    # I
    .param p2, "index"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v3, v0

    .line 156
    .local v3, "request":I
    const/16 v2, 0xc0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->inControlTransfer(IIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private vendorOut(II[B)V
    .locals 7
    .param p1, "value"    # I
    .param p2, "index"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v3, v0

    .line 161
    .local v3, "request":I
    const/16 v2, 0x40

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->outControlTransfer(IIII[B)V

    .line 162
    return-void
.end method


# virtual methods
.method public closeInt()V
    .locals 5

    .line 324
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    :try_start_1
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 327
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 328
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    goto :goto_0

    .line 329
    :catch_0
    move-exception v2

    .line 330
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-static {v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "An error occured while waiting for status read thread"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 333
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 334
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/lang/Exception;

    .line 336
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :try_start_4
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 336
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 338
    :catch_1
    move-exception v1

    :goto_1
    nop

    .line 340
    :try_start_7
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 341
    :catch_2
    move-exception v0

    :goto_2
    nop

    .line 342
    return-void
.end method

.method public getCD()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getCTS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

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

    .line 532
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->getStatus()I

    move-result v0

    .line 533
    .local v0, "status":I
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 534
    .local v1, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;>;"
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_1
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 540
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

    .line 490
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getDTR()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    return-object v0
.end method

.method public getRI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getRTS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 545
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFlowControl()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->NONE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->RTS_CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->XON_XOFF_INLINE:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public openInt()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 271
    .local v0, "usbInterface":Landroid/hardware/usb/UsbInterface;
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    .line 278
    .local v2, "currentEndpoint":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 280
    :sswitch_0
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 281
    goto :goto_1

    .line 288
    :sswitch_1
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 284
    :sswitch_2
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 285
    nop

    .line 275
    .end local v2    # "currentEndpoint":Landroid/hardware/usb/UsbEndpoint;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v1

    .line 294
    .local v1, "rawDescriptors":[B
    if-eqz v1, :cond_6

    array-length v2, v1

    const/16 v3, 0xe

    if-lt v2, v3, :cond_6

    .line 297
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    aget-byte v4, v1, v3

    add-int/2addr v2, v4

    .line 298
    .local v2, "usbVersion":I
    const/16 v4, 0xd

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const/16 v5, 0xc

    aget-byte v5, v1, v5

    add-int/2addr v4, v5

    .line 299
    .local v4, "deviceVersion":I
    const/4 v5, 0x7

    aget-byte v5, v1, v5

    .line 300
    .local v5, "maxPacketSize0":B
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/16 v3, 0x40

    if-eq v5, v3, :cond_1

    goto :goto_2

    .line 302
    :cond_1
    const/16 v3, 0x200

    if-ne v2, v3, :cond_4

    .line 303
    const/16 v3, 0x300

    if-ne v4, v3, :cond_2

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testHxStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_3

    .line 305
    :cond_2
    const/16 v3, 0x500

    if-ne v4, v3, :cond_3

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testHxStatus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_3

    .line 308
    :cond_3
    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_3

    .line 311
    :cond_4
    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_3

    .line 301
    :cond_5
    :goto_2
    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 313
    :goto_3
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-static {v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {v10}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    .line 313
    const-string v7, "usbVersion=%x, deviceVersion=%x, deviceClass=%d, packetSize=%d => deviceType=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V

    .line 316
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->doBlackMagic()V

    .line 317
    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    invoke-direct {p0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    .line 318
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mFlowControl:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    invoke-virtual {p0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setFlowControl(Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;)V

    .line 319
    return-void

    .line 295
    .end local v2    # "usbVersion":I
    .end local v4    # "deviceVersion":I
    .end local v5    # "maxPacketSize0":B
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not get device descriptors"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    .end local v1    # "rawDescriptors":[B
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error claiming Prolific interface 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x81 -> :sswitch_1
        0x83 -> :sswitch_0
    .end sparse-switch
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 3
    .param p1, "purgeWriteBuffers"    # Z
    .param p2, "purgeReadBuffers"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 584
    const/4 v0, 0x0

    .line 585
    .local v0, "index":I
    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 586
    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 587
    :cond_1
    if-eqz v0, :cond_2

    .line 588
    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 589
    .end local v0    # "index":I
    :cond_2
    goto :goto_0

    .line 590
    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 591
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 592
    :cond_4
    if-eqz p2, :cond_5

    .line 593
    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 595
    :cond_5
    :goto_0
    return-void
.end method

.method public setBreak(Z)V
    .locals 4
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 600
    return-void
.end method

.method public setDTR(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    if-eqz p1, :cond_0

    .line 502
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    or-int/lit8 v0, v0, 0x1

    .local v0, "newControlLinesValue":I
    goto :goto_0

    .line 504
    .end local v0    # "newControlLinesValue":I
    :cond_0
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v0, v0, -0x2

    .line 506
    .restart local v0    # "newControlLinesValue":I
    :goto_0
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    .line 507
    return-void
.end method

.method public setFlowControl(Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;)V
    .locals 5
    .param p1, "flowControl"    # Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;->$SwitchMap$com$hoho$android$usbserial$driver$UsbSerialPort$FlowControl:[I

    invoke-virtual {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 565
    :pswitch_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v4, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v4, :cond_0

    .line 566
    const/16 v0, 0xee

    invoke-direct {p0, v1, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    goto :goto_0

    .line 568
    :cond_0
    const/16 v0, 0xc1

    invoke-direct {p0, v2, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 569
    goto :goto_0

    .line 559
    :pswitch_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v4, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v4, :cond_1

    .line 560
    const/16 v0, 0xfa

    invoke-direct {p0, v1, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    goto :goto_0

    .line 562
    :cond_1
    const/16 v0, 0x61

    invoke-direct {p0, v2, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 563
    goto :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v4, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v4, :cond_2

    .line 554
    const/16 v0, 0xff

    invoke-direct {p0, v1, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    goto :goto_0

    .line 556
    :cond_2
    invoke-direct {p0, v2, v2, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 557
    nop

    .line 573
    :goto_0
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mFlowControl:Lcom/hoho/android/usbserial/driver/UsbSerialPort$FlowControl;

    .line 574
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParameters(IIII)V
    .locals 7
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->filterBaudRate(I)I

    move-result p1

    .line 417
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    if-ne v0, p4, :cond_0

    .line 420
    return-void

    .line 423
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 424
    .local v0, "lineRequestData":[B
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 425
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 426
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    .line 427
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    .line 429
    const/4 v1, 0x4

    packed-switch p3, :pswitch_data_0

    .line 440
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

    .line 434
    :pswitch_0
    aput-byte v3, v0, v1

    .line 435
    goto :goto_0

    .line 437
    :pswitch_1
    aput-byte v4, v0, v1

    .line 438
    goto :goto_0

    .line 431
    :pswitch_2
    aput-byte v2, v0, v1

    .line 432
    nop

    .line 443
    :goto_0
    const/4 v6, 0x5

    packed-switch p4, :pswitch_data_1

    .line 460
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

    .line 457
    :pswitch_3
    aput-byte v1, v0, v6

    .line 458
    goto :goto_1

    .line 454
    :pswitch_4
    aput-byte v5, v0, v6

    .line 455
    goto :goto_1

    .line 451
    :pswitch_5
    aput-byte v4, v0, v6

    .line 452
    goto :goto_1

    .line 448
    :pswitch_6
    aput-byte v3, v0, v6

    .line 449
    goto :goto_1

    .line 445
    :pswitch_7
    aput-byte v2, v0, v6

    .line 446
    nop

    .line 463
    :goto_1
    if-lt p2, v6, :cond_1

    const/16 v1, 0x8

    if-gt p2, v1, :cond_1

    .line 466
    const/4 v1, 0x6

    int-to-byte v3, p2

    aput-byte v3, v0, v1

    .line 468
    const/16 v1, 0x20

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 470
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V

    .line 472
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    .line 473
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    .line 474
    iput p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    .line 475
    iput p4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    .line 476
    return-void

    .line 464
    :cond_1
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setRTS(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    if-eqz p1, :cond_0

    .line 523
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    or-int/lit8 v0, v0, 0x2

    .local v0, "newControlLinesValue":I
    goto :goto_0

    .line 525
    .end local v0    # "newControlLinesValue":I
    :cond_0
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v0, v0, -0x3

    .line 527
    .restart local v0    # "newControlLinesValue":I
    :goto_0
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    .line 528
    return-void
.end method
