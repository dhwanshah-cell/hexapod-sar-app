.class public final Lcom/dhwan/hexapodsar/UscLink$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "UscLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhwan/hexapodsar/UscLink;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dhwan/hexapodsar/UscLink$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "c",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/dhwan/hexapodsar/UscLink;


# direct methods
.method constructor <init>(Lcom/dhwan/hexapodsar/UscLink;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/dhwan/hexapodsar/UscLink;

    iput-object p1, p0, Lcom/dhwan/hexapodsar/UscLink$receiver$1;->this$0:Lcom/dhwan/hexapodsar/UscLink;

    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.dhwan.hexapodsar.USB_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$receiver$1;->this$0:Lcom/dhwan/hexapodsar/UscLink;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/UscLink;->connect()V

    goto :goto_0

    .line 59
    :sswitch_1
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$receiver$1;->this$0:Lcom/dhwan/hexapodsar/UscLink;

    const-string v1, "USB unplugged \u2014 dry run"

    invoke-virtual {v0, v1}, Lcom/dhwan/hexapodsar/UscLink;->close(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fdc9a67 -> :sswitch_1
        0x5b5adbf8 -> :sswitch_0
    .end sparse-switch
.end method
