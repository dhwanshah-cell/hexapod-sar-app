.class public final synthetic Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/hardware/usb/UsbInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/usb/UsbInterface;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dhwan/hexapodsar/UscLink;->$r8$lambda$SY8H-EPzOl2JkG3BEM7sxnWSJMg(Landroid/hardware/usb/UsbInterface;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
