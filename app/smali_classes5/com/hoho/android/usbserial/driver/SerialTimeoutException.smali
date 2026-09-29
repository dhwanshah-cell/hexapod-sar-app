.class public Lcom/hoho/android/usbserial/driver/SerialTimeoutException;
.super Ljava/io/InterruptedIOException;
.source "SerialTimeoutException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "bytesTransferred"    # I

    .line 13
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 14
    iput p2, p0, Lcom/hoho/android/usbserial/driver/SerialTimeoutException;->bytesTransferred:I

    .line 15
    return-void
.end method
