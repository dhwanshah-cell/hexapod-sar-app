.class public final Lcom/dhwan/hexapodsar/UscLink;
.super Ljava/lang/Object;
.source "UscLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/UscLink$Companion;,
        Lcom/dhwan/hexapodsar/UscLink$RawSink;,
        Lcom/dhwan/hexapodsar/UscLink$SerialSink;,
        Lcom/dhwan/hexapodsar/UscLink$Sink;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUscLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UscLink.kt\ncom/dhwan/hexapodsar/UscLink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n1557#3:172\n1628#3,3:173\n1368#3:176\n1454#3,2:177\n1557#3:179\n1628#3,3:180\n1456#3,3:183\n774#3:186\n865#3,2:187\n295#3,2:189\n295#3,2:191\n1557#3:193\n1628#3,3:194\n295#3,2:197\n*S KotlinDebug\n*F\n+ 1 UscLink.kt\ncom/dhwan/hexapodsar/UscLink\n*L\n107#1:172\n107#1:173,3\n107#1:176\n107#1:177,2\n108#1:179\n108#1:180,3\n107#1:183,3\n109#1:186\n109#1:187,2\n110#1:189,2\n111#1:191,2\n116#1:193\n116#1:194,3\n117#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0015\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0004#$%&B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0006J\u0010\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/UscLink;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "onChange",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "usb",
        "Landroid/hardware/usb/UsbManager;",
        "kotlin.jvm.PlatformType",
        "Landroid/hardware/usb/UsbManager;",
        "sink",
        "Lcom/dhwan/hexapodsar/UscLink$Sink;",
        "connected",
        "",
        "getConnected",
        "()Z",
        "receiver",
        "com/dhwan/hexapodsar/UscLink$receiver$1",
        "Lcom/dhwan/hexapodsar/UscLink$receiver$1;",
        "connect",
        "openRaw",
        "Lcom/dhwan/hexapodsar/UscLink$RawSink;",
        "dev",
        "Landroid/hardware/usb/UsbDevice;",
        "describe",
        "d",
        "write",
        "cmd",
        "close",
        "reason",
        "release",
        "Sink",
        "SerialSink",
        "RawSink",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final ACTION_PERMISSION:Ljava/lang/String; = "com.dhwan.hexapodsar.USB_PERMISSION"

.field public static final BAUD:I = 0x2580

.field public static final Companion:Lcom/dhwan/hexapodsar/UscLink$Companion;

.field public static final WRITE_TIMEOUT_MS:I = 0x3e8


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/dhwan/hexapodsar/UscLink$receiver$1;

.field private sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

.field private final usb:Landroid/hardware/usb/UsbManager;


# direct methods
.method public static synthetic $r8$lambda$BJSVNq_KRCO8qLjfSfprUnDdVQM(Landroid/hardware/usb/UsbDevice;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/UscLink;->describe$lambda$13(Landroid/hardware/usb/UsbDevice;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SY8H-EPzOl2JkG3BEM7sxnWSJMg(Landroid/hardware/usb/UsbInterface;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/UscLink;->describe$lambda$13$lambda$12(Landroid/hardware/usb/UsbInterface;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dhwan/hexapodsar/UscLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/UscLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/UscLink;->Companion:Lcom/dhwan/hexapodsar/UscLink$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/UscLink;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/UscLink;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->ctx:Landroid/content/Context;

    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->usb:Landroid/hardware/usb/UsbManager;

    .line 57
    new-instance v0, Lcom/dhwan/hexapodsar/UscLink$receiver$1;

    invoke-direct {v0, p0}, Lcom/dhwan/hexapodsar/UscLink$receiver$1;-><init>(Lcom/dhwan/hexapodsar/UscLink;)V

    iput-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->receiver:Lcom/dhwan/hexapodsar/UscLink$receiver$1;

    .line 66
    nop

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dhwan.hexapodsar.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 171
    .local v1, "$this$_init__u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-apply-UscLink$filter$1":I
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .end local v1    # "$this$_init__u24lambda_u240":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-UscLink$filter$1":I
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/dhwan/hexapodsar/UscLink;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/dhwan/hexapodsar/UscLink;->receiver:Lcom/dhwan/hexapodsar/UscLink$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 69
    .end local v0    # "filter":Landroid/content/IntentFilter;
    nop

    .line 30
    return-void
.end method

.method public static synthetic close$default(Lcom/dhwan/hexapodsar/UscLink;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 151
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Disconnected \u2014 dry run"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dhwan/hexapodsar/UscLink;->close(Ljava/lang/String;)V

    return-void
.end method

.method private final describe(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 10
    .param p1, "d"    # Landroid/hardware/usb/UsbDevice;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " \u00b7 "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "ifaces":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04x:%04x %s \u00b7 %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final describe$ep(Landroid/hardware/usb/UsbEndpoint;)Ljava/lang/String;
    .locals 4
    .param p0, "e"    # Landroid/hardware/usb/UsbEndpoint;

    .line 127
    invoke-virtual {p0}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OUT "

    goto :goto_0

    :cond_0
    const-string v0, "IN "

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    invoke-virtual {p0}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 129
    :pswitch_0
    const-string v1, "int"

    goto :goto_1

    .line 128
    :pswitch_1
    const-string v1, "bulk"

    .line 130
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final describe$lambda$13(Landroid/hardware/usb/UsbDevice;I)Ljava/lang/CharSequence;
    .locals 12
    .param p0, "$d"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "i"    # I

    .line 133
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    const-string v1, "getInterface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .local v0, "f":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/dhwan/hexapodsar/UscLink$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/usb/UsbInterface;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "if"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private static final describe$lambda$13$lambda$12(Landroid/hardware/usb/UsbInterface;I)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "$f"    # Landroid/hardware/usb/UsbInterface;
    .param p1, "it"    # I

    .line 134
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    const-string v1, "getEndpoint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dhwan/hexapodsar/UscLink;->describe$ep(Landroid/hardware/usb/UsbEndpoint;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final openRaw(Landroid/hardware/usb/UsbDevice;)Lcom/dhwan/hexapodsar/UscLink$RawSink;
    .locals 21
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .line 107
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 174
    .local v9, "item$iv$iv":I
    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 107
    .local v11, "$i$a$-map-UscLink$openRaw$candidates$1":I
    invoke-virtual {v0, v10}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v10

    .line 174
    .end local v10    # "it":I
    .end local v11    # "$i$a$-map-UscLink$openRaw$candidates$1":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    .end local v9    # "item$iv$iv":I
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 172
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    move-object v1, v4

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$flatMapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 178
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/hardware/usb/UsbInterface;

    .local v10, "intf":Landroid/hardware/usb/UsbInterface;
    const/4 v11, 0x0

    .line 108
    .local v11, "$i$a$-flatMap-UscLink$openRaw$candidates$2":I
    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v12

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 180
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    move-object/from16 v18, v17

    check-cast v18, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .line 181
    .local v18, "item$iv$iv":I
    move/from16 v19, v18

    .local v19, "it":I
    const/16 v20, 0x0

    .line 108
    .local v20, "$i$a$-map-UscLink$openRaw$candidates$2$1":I
    move/from16 v5, v19

    .end local v19    # "it":I
    .local v5, "it":I
    invoke-virtual {v10, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 181
    .end local v5    # "it":I
    .end local v20    # "$i$a$-map-UscLink$openRaw$candidates$2$1":I
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v5, 0xa

    goto :goto_2

    .line 182
    .end local v18    # "item$iv$iv":I
    :cond_1
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    .line 179
    nop

    .end local v12    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    nop

    .line 178
    .end local v10    # "intf":Landroid/hardware/usb/UsbInterface;
    .end local v11    # "$i$a$-flatMap-UscLink$openRaw$candidates$2":I
    nop

    .line 183
    .local v2, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v2, 0x0

    const/16 v5, 0xa

    goto :goto_1

    .line 185
    .end local v2    # "list$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$flatMapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 176
    nop

    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    move-object v1, v2

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lkotlin/Pair;

    const/4 v10, 0x0

    .line 109
    .local v10, "$i$a$-filter-UscLink$openRaw$candidates$3":I
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/usb/UsbEndpoint;

    .local v9, "ep":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {v9}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 187
    .end local v9    # "ep":Landroid/hardware/usb/UsbEndpoint;
    .end local v10    # "$i$a$-filter-UscLink$openRaw$candidates$3":I
    :goto_4
    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 188
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 186
    nop

    .line 109
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 107
    move-object v1, v3

    .line 110
    .local v1, "candidates":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 110
    .local v10, "$i$a$-firstOrNull-UscLink$openRaw$1":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v11

    if-ne v11, v6, :cond_7

    move v9, v8

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 189
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-firstOrNull-UscLink$openRaw$1":I
    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    .line 190
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_8
    move-object v5, v7

    .line 110
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_6
    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_c

    .line 111
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 191
    .restart local v3    # "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Lkotlin/Pair;

    .restart local v9    # "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 111
    .local v10, "$i$a$-firstOrNull-UscLink$openRaw$2":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    move v9, v8

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    .line 191
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-firstOrNull-UscLink$openRaw$2":I
    :goto_7
    if-eqz v9, :cond_9

    goto :goto_8

    .line 192
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_b
    move-object v5, v7

    .line 111
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_8
    check-cast v5, Lkotlin/Pair;

    .line 110
    if-nez v5, :cond_c

    .line 112
    return-object v7

    .line 110
    :cond_c
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/usb/UsbInterface;

    .local v2, "intf":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbEndpoint;

    .line 113
    .local v3, "ep":Landroid/hardware/usb/UsbEndpoint;
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/dhwan/hexapodsar/UscLink;->usb:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v5, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v5

    if-nez v5, :cond_d

    return-object v7

    .line 114
    .local v5, "conn":Landroid/hardware/usb/UsbDeviceConnection;
    :cond_d
    invoke-virtual {v5, v2, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-object v7

    .line 117
    :cond_e
    nop

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 193
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v9

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 194
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 195
    .local v16, "item$iv$iv":I
    move/from16 v17, v16

    .local v17, "it":I
    const/16 v18, 0x0

    .line 116
    .local v18, "$i$a$-map-UscLink$openRaw$3":I
    move/from16 v7, v17

    .end local v17    # "it":I
    .local v7, "it":I
    invoke-virtual {v0, v7}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    .line 195
    .end local v7    # "it":I
    .end local v18    # "$i$a$-map-UscLink$openRaw$3":I
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_9

    .line 196
    .end local v16    # "item$iv$iv":I
    :cond_f
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 193
    nop

    .line 116
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    nop

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/hardware/usb/UsbInterface;

    .local v13, "it":Landroid/hardware/usb/UsbInterface;
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$a$-firstOrNull-UscLink$openRaw$4":I
    invoke-virtual {v13}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v15

    if-ne v15, v6, :cond_11

    move v13, v8

    goto :goto_a

    :cond_11
    move v13, v10

    .line 197
    .end local v13    # "it":Landroid/hardware/usb/UsbInterface;
    .end local v14    # "$i$a$-firstOrNull-UscLink$openRaw$4":I
    :goto_a
    if-eqz v13, :cond_10

    move-object v7, v12

    goto :goto_b

    .line 198
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_12
    const/4 v7, 0x0

    .line 117
    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_b
    check-cast v7, Landroid/hardware/usb/UsbInterface;

    if-eqz v7, :cond_13

    .line 116
    nop

    .line 117
    move-object v6, v7

    .local v6, "ctl":Landroid/hardware/usb/UsbInterface;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-let-UscLink$openRaw$5":I
    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    .line 119
    .local v8, "lineCoding":[B
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v13

    array-length v15, v8

    const/16 v16, 0x1f4

    const/16 v10, 0x21

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v9, v5

    move-object v14, v8

    invoke-virtual/range {v9 .. v16}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 120
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v13

    const/4 v15, 0x0

    const/16 v11, 0x22

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 117
    .end local v6    # "ctl":Landroid/hardware/usb/UsbInterface;
    .end local v7    # "$i$a$-let-UscLink$openRaw$5":I
    .end local v8    # "lineCoding":[B
    :cond_13
    nop

    .line 122
    new-instance v6, Lcom/dhwan/hexapodsar/UscLink$RawSink;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v2, v3}, Lcom/dhwan/hexapodsar/UscLink$RawSink;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V

    return-object v6

    :array_0
    .array-data 1
        -0x80t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final close(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    .line 153
    .local v0, "had":Lcom/dhwan/hexapodsar/UscLink$Sink;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    .line 154
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/dhwan/hexapodsar/UscLink$Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 155
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    return-void
.end method

.method public final connect()V
    .locals 11

    .line 72
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->usb:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    const-string v1, "No USB device seen \u2014 dry run"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    .local v0, "dev":Landroid/hardware/usb/UsbDevice;
    :cond_1
    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/UscLink;->describe(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "info":Ljava/lang/String;
    iget-object v2, p0, Lcom/dhwan/hexapodsar/UscLink;->usb:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    const-string v3, ")"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/dhwan/hexapodsar/UscLink;->ctx:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.dhwan.hexapodsar.USB_PERMISSION"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/dhwan/hexapodsar/UscLink;->ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 76
    const/high16 v6, 0x2000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    .local v2, "pi":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->usb:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v4, v0, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 80
    iget-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Asking for USB permission\u2026 ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    .end local v2    # "pi":Landroid/app/PendingIntent;
    :cond_2
    const/4 v2, 0x0

    .line 83
    .local v2, "serialError":Ljava/lang/Object;
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getDefaultProber()Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeDevice(Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "driver":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-let-UscLink$connect$1":I
    iget-object v7, p0, Lcom/dhwan/hexapodsar/UscLink;->usb:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v7, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not open USB device ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v3, v7

    .line 85
    .local v3, "conn":Landroid/hardware/usb/UsbDeviceConnection;
    nop

    .line 86
    :try_start_0
    invoke-interface {v5}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getPorts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 87
    .local v7, "p":Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    invoke-interface {v7, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 88
    const/16 v8, 0x8

    const/4 v9, 0x1

    const/16 v10, 0x2580

    invoke-interface {v7, v10, v8, v9, v4}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setParameters(IIII)V

    .line 89
    new-instance v4, Lcom/dhwan/hexapodsar/UscLink$SerialSink;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v7}, Lcom/dhwan/hexapodsar/UscLink$SerialSink;-><init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;)V

    check-cast v4, Lcom/dhwan/hexapodsar/UscLink$Sink;

    iput-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    .line 90
    iget-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getSimpleName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Driver"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "USC connected \u00b7 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u00b7 9600 baud \u00b7 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 91
    .end local v7    # "p":Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :catch_0
    move-exception v4

    .line 92
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 95
    .end local v4    # "e":Ljava/io/IOException;
    nop

    .line 83
    .end local v3    # "conn":Landroid/hardware/usb/UsbDeviceConnection;
    .end local v5    # "driver":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .end local v6    # "$i$a$-let-UscLink$connect$1":I
    nop

    .line 96
    :cond_4
    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/UscLink;->openRaw(Landroid/hardware/usb/UsbDevice;)Lcom/dhwan/hexapodsar/UscLink$RawSink;

    move-result-object v3

    .line 97
    .local v3, "raw":Lcom/dhwan/hexapodsar/UscLink$RawSink;
    if-eqz v3, :cond_7

    .line 98
    move-object v4, v3

    check-cast v4, Lcom/dhwan/hexapodsar/UscLink$Sink;

    iput-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    .line 99
    iget-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    .line 171
    move-object v5, v2

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-let-UscLink$connect$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \u00b7 serial setup had failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-UscLink$connect$2":I
    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USC connected (raw USB) \u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_7
    iget-object v4, p0, Lcom/dhwan/hexapodsar/UscLink;->onChange:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_8

    const-string v5, "no serial driver"

    goto :goto_0

    :cond_8
    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USB open failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; no writable endpoint \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    return-void
.end method

.method public final getConnected()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final release()V
    .locals 2

    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/dhwan/hexapodsar/UscLink;->close$default(Lcom/dhwan/hexapodsar/UscLink;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/UscLink;->receiver:Lcom/dhwan/hexapodsar/UscLink$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    return-void
.end method

.method public final write(Ljava/lang/String;)Z
    .locals 6
    .param p1, "cmd"    # Ljava/lang/String;

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/dhwan/hexapodsar/UscLink;->sink:Lcom/dhwan/hexapodsar/UscLink$Sink;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    .local v0, "s":Lcom/dhwan/hexapodsar/UscLink$Sink;
    :cond_0
    nop

    .line 143
    :try_start_0
    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/dhwan/hexapodsar/UscLink$Sink;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/4 v1, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "USB write failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/dhwan/hexapodsar/UscLink;->close(Ljava/lang/String;)V

    .line 147
    nop

    .line 142
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v1
.end method
