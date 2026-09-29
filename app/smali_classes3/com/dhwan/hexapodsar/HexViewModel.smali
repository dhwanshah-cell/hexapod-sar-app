.class public final Lcom/dhwan/hexapodsar/HexViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HexViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/HexViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexViewModel.kt\ncom/dhwan/hexapodsar/HexViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,298:1\n1#2:299\n1863#3,2:300\n1863#3,2:358\n81#4:302\n107#4,2:303\n81#4:305\n107#4,2:306\n81#4:308\n107#4,2:309\n81#4:311\n107#4,2:312\n81#4:314\n107#4,2:315\n81#4:317\n107#4,2:318\n81#4:320\n107#4,2:321\n81#4:323\n107#4,2:324\n81#4:326\n107#4,2:327\n81#4:329\n107#4,2:330\n81#4:332\n107#4,2:333\n81#4:335\n107#4,2:336\n81#4:338\n107#4,2:339\n81#4:341\n107#4,2:342\n81#4:344\n107#4,2:345\n81#4:347\n107#4,2:348\n81#4:350\n107#4,2:351\n81#4:353\n107#4,2:354\n216#5,2:356\n*S KotlinDebug\n*F\n+ 1 HexViewModel.kt\ncom/dhwan/hexapodsar/HexViewModel\n*L\n56#1:300,2\n226#1:358,2\n34#1:302\n34#1:303,2\n35#1:305\n35#1:306,2\n36#1:308\n36#1:309,2\n39#1:311\n39#1:312,2\n40#1:314\n40#1:315,2\n41#1:317\n41#1:318,2\n46#1:320\n46#1:321,2\n49#1:323\n49#1:324,2\n52#1:326\n52#1:327,2\n53#1:329\n53#1:330,2\n59#1:332\n59#1:333,2\n60#1:335\n60#1:336,2\n61#1:338\n61#1:339,2\n62#1:341\n62#1:342,2\n63#1:344\n63#1:345,2\n64#1:347\n64#1:348,2\n93#1:350\n93#1:351,2\n94#1:353\n94#1:354,2\n186#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008**\u0002\u0093\u0001\u0008\u0007\u0018\u0000 \u00c8\u00012\u00020\u0001:\u0002\u00c8\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0006\u0010l\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010\u0096\u0001\u001a\u00020k2\u0007\u0010\u0097\u0001\u001a\u00020tJ\t\u0010\u0098\u0001\u001a\u00020kH\u0002J\u0010\u0010\u0099\u0001\u001a\u00020k2\u0007\u0010\u009a\u0001\u001a\u00020\u000fJ\u0012\u0010\u009b\u0001\u001a\u00020k2\u0007\u0010\u0095\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010\u009c\u0001\u001a\u00020kH\u0082@\u00a2\u0006\u0003\u0010\u009d\u0001J\u001f\u0010\u009e\u0001\u001a\u00020k2\u0014\u0010\u0097\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0\u009f\u0001H\u0002J$\u0010\u00a0\u0001\u001a\u00020k2\u0007\u0010\u00a1\u0001\u001a\u00020\u001a2\u0007\u0010\u00a2\u0001\u001a\u00020\u001a2\u0007\u0010\u00a3\u0001\u001a\u00020\u001aH\u0002J\u0007\u0010\u00a4\u0001\u001a\u00020kJ(\u0010\u00a5\u0001\u001a\u00020k2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u001a2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u001a2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u001aJ\u0007\u0010\u00a6\u0001\u001a\u00020kJ\u0007\u0010\u00a7\u0001\u001a\u00020kJ\u0019\u0010\u00a8\u0001\u001a\u00020k2\u0007\u0010\u00a9\u0001\u001a\u00020B2\u0007\u0010\u00aa\u0001\u001a\u00020BJF\u0010\u00ab\u0001\u001a\u00020k2\u0007\u0010\u00ac\u0001\u001a\u00020\u00072\u0007\u0010\u00ad\u0001\u001a\u00020B2\u000b\u0008\u0002\u0010\u00a9\u0001\u001a\u0004\u0018\u00010B2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010B2\u000b\u0008\u0002\u0010\u00af\u0001\u001a\u0004\u0018\u00010B\u00a2\u0006\u0003\u0010\u00b0\u0001J\u0010\u0010\u00b1\u0001\u001a\u00020k2\u0007\u0010\u00b2\u0001\u001a\u00020\u001aJ\"\u0010\u00b3\u0001\u001a\u00020k2\u0007\u0010\u00b4\u0001\u001a\u00020\u001a2\u0007\u0010\u00b5\u0001\u001a\u00020\u001a2\u0007\u0010\u00b6\u0001\u001a\u00020\u001aJ\u0007\u0010\u00b7\u0001\u001a\u00020kJ\u0007\u0010\u00b8\u0001\u001a\u00020kJ\u0012\u0010\u00b9\u0001\u001a\u00020k2\u0007\u0010\u00ba\u0001\u001a\u00020-H\u0002J\u0007\u0010\u00bb\u0001\u001a\u00020kJ\u0007\u0010\u00bc\u0001\u001a\u00020kJ\u0007\u0010\u00bd\u0001\u001a\u00020kJ\u0019\u0010\u00be\u0001\u001a\u00020k2\u0007\u0010\u00bf\u0001\u001a\u00020\u00072\u0007\u0010\u00c0\u0001\u001a\u00020\u0007J\u0007\u0010\u00c1\u0001\u001a\u00020kJ\u0012\u0010\u00c2\u0001\u001a\u00020k2\u0007\u0010\u00c3\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00c4\u0001\u001a\u00020k2\u0007\u0010\u00c5\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00c6\u0001\u001a\u00020BH\u0002J\t\u0010\u00c7\u0001\u001a\u00020kH\u0014R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010!\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR+\u0010%\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u0018\u0010)\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R+\u0010.\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020-8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000e\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u00104\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u000e\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u0010\u0014R+\u00108\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u000e\u001a\u0004\u00089\u0010\n\"\u0004\u0008:\u0010\u000cR+\u0010<\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000e\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u0010\u000cR\u001d\u0010@\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR+\u0010F\u001a\u00020E2\u0006\u0010\u0006\u001a\u00020E8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000e\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010L\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020B8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u000e\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR+\u0010R\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000e\u001a\u0004\u0008S\u0010\n\"\u0004\u0008T\u0010\u000cR+\u0010W\u001a\u00020V2\u0006\u0010\u0006\u001a\u00020V8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000e\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R+\u0010]\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u000e\u001a\u0004\u0008^\u0010\n\"\u0004\u0008_\u0010\u000cR/\u0010a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u000e\u001a\u0004\u0008b\u0010\n\"\u0004\u0008c\u0010\u000cR\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010z\u001a\n +*\u0004\u0018\u00010{0{X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010|R\u000e\u0010}\u001a\u00020~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0080\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0\u0081\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u000e\u001a\u0005\u0008\u0084\u0001\u0010\u0012\"\u0005\u0008\u0085\u0001\u0010\u0014R/\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u000e\u001a\u0005\u0008\u0088\u0001\u0010\n\"\u0005\u0008\u0089\u0001\u0010\u000cR\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008f\u0001\u001a\u000c +*\u0005\u0018\u00010\u0090\u00010\u0090\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0091\u0001R\u0013\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0094\u0001R\u000f\u0010\u0095\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/HexViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "<set-?>",
        "",
        "status",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "status$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "connected",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "connected$delegate",
        "lastCmd",
        "getLastCmd",
        "setLastCmd",
        "lastCmd$delegate",
        "",
        "vx",
        "getVx",
        "()D",
        "setVx",
        "(D)V",
        "vx$delegate",
        "vy",
        "getVy",
        "setVy",
        "vy$delegate",
        "turn",
        "getTurn",
        "setTurn",
        "turn$delegate",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/SharedPreferences;",
        "Lcom/dhwan/hexapodsar/Calibration;",
        "cal",
        "getCal",
        "()Lcom/dhwan/hexapodsar/Calibration;",
        "setCal",
        "(Lcom/dhwan/hexapodsar/Calibration;)V",
        "cal$delegate",
        "calDirty",
        "getCalDirty",
        "setCalDirty",
        "calDirty$delegate",
        "alertServer",
        "getAlertServer",
        "setAlertServer",
        "alertServer$delegate",
        "alertTopic",
        "getAlertTopic",
        "setAlertTopic",
        "alertTopic$delegate",
        "pulses",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "",
        "getPulses",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/dhwan/hexapodsar/SarBrain$State;",
        "sarState",
        "getSarState",
        "()Lcom/dhwan/hexapodsar/SarBrain$State;",
        "setSarState",
        "(Lcom/dhwan/hexapodsar/SarBrain$State;)V",
        "sarState$delegate",
        "personPct",
        "getPersonPct",
        "()I",
        "setPersonPct",
        "(I)V",
        "personPct$delegate",
        "soundText",
        "getSoundText",
        "setSoundText",
        "soundText$delegate",
        "",
        "visionFps",
        "getVisionFps",
        "()F",
        "setVisionFps",
        "(F)V",
        "visionFps$delegate",
        "alertStatus",
        "getAlertStatus",
        "setAlertStatus",
        "alertStatus$delegate",
        "perceptionError",
        "getPerceptionError",
        "setPerceptionError",
        "perceptionError$delegate",
        "logFile",
        "Ljava/io/File;",
        "logTime",
        "Ljava/text/SimpleDateFormat;",
        "log",
        "Lkotlin/Result;",
        "",
        "line",
        "log-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "link",
        "Lcom/dhwan/hexapodsar/UscLink;",
        "brain",
        "Lcom/dhwan/hexapodsar/SarBrain;",
        "perception",
        "Lcom/dhwan/hexapodsar/Perception;",
        "lastSoundSeq",
        "torchOn",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "ttsReady",
        "locations",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "gpsListener",
        "Landroid/location/LocationListener;",
        "oneShot",
        "manual",
        "Ljava/util/SortedMap;",
        "frame",
        "selfLevel",
        "getSelfLevel",
        "setSelfLevel",
        "selfLevel$delegate",
        "tiltText",
        "getTiltText",
        "setTiltText",
        "tiltText$delegate",
        "gravity",
        "",
        "rollCorr",
        "pitchCorr",
        "sensors",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/SensorManager;",
        "gravityListener",
        "com/dhwan/hexapodsar/HexViewModel$gravityListener$1",
        "Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;",
        "walking",
        "attachPerception",
        "p",
        "sar",
        "toggleSelfLevel",
        "on",
        "updateLevel",
        "tick",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remember",
        "",
        "setDrive",
        "x",
        "y",
        "t",
        "connect",
        "drive",
        "stand",
        "center",
        "setServo",
        "ch",
        "us",
        "editJoint",
        "leg",
        "j",
        "dir",
        "trim",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setStride",
        "mm",
        "setLengths",
        "coxa",
        "femur",
        "tibia",
        "saveCal",
        "resetCal",
        "applyCal",
        "c",
        "startPatrol",
        "stopPatrol",
        "testAlert",
        "setAlertTarget",
        "server",
        "topic",
        "safeStop",
        "say",
        "text",
        "alert",
        "headline",
        "battery",
        "onCleared",
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

.field public static final Companion:Lcom/dhwan/hexapodsar/HexViewModel$Companion;

.field private static final KEY_CAL:Ljava/lang/String; = "calibration"

.field private static final KEY_SERVER:Ljava/lang/String; = "alert_server"

.field private static final KEY_TOPIC:Ljava/lang/String; = "alert_topic"

.field public static final LEVEL_GAIN:D = 0.2

.field public static final LOW_BATTERY:I = 0xf

.field public static final MAX_LEVEL:D = 0.15


# instance fields
.field private final alertServer$delegate:Landroidx/compose/runtime/MutableState;

.field private final alertStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final alertTopic$delegate:Landroidx/compose/runtime/MutableState;

.field private final brain:Lcom/dhwan/hexapodsar/SarBrain;

.field private final cal$delegate:Landroidx/compose/runtime/MutableState;

.field private final calDirty$delegate:Landroidx/compose/runtime/MutableState;

.field private final connected$delegate:Landroidx/compose/runtime/MutableState;

.field private frame:I

.field private final gpsListener:Landroid/location/LocationListener;

.field private final gravity:[F

.field private final gravityListener:Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;

.field private final lastCmd$delegate:Landroidx/compose/runtime/MutableState;

.field private lastSoundSeq:I

.field private final link:Lcom/dhwan/hexapodsar/UscLink;

.field private final locations:Landroid/location/LocationManager;

.field private final logFile:Ljava/io/File;

.field private final logTime:Ljava/text/SimpleDateFormat;

.field private final manual:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oneShot:Ljava/lang/String;

.field private perception:Lcom/dhwan/hexapodsar/Perception;

.field private final perceptionError$delegate:Landroidx/compose/runtime/MutableState;

.field private final personPct$delegate:Landroidx/compose/runtime/MutableState;

.field private pitchCorr:D

.field private final prefs:Landroid/content/SharedPreferences;

.field private final pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rollCorr:D

.field private final sarState$delegate:Landroidx/compose/runtime/MutableState;

.field private final selfLevel$delegate:Landroidx/compose/runtime/MutableState;

.field private final sensors:Landroid/hardware/SensorManager;

.field private final soundText$delegate:Landroidx/compose/runtime/MutableState;

.field private final status$delegate:Landroidx/compose/runtime/MutableState;

.field private final tiltText$delegate:Landroidx/compose/runtime/MutableState;

.field private torchOn:Z

.field private final tts:Landroid/speech/tts/TextToSpeech;

.field private ttsReady:Z

.field private final turn$delegate:Landroidx/compose/runtime/MutableState;

.field private final visionFps$delegate:Landroidx/compose/runtime/MutableState;

.field private final vx$delegate:Landroidx/compose/runtime/MutableState;

.field private final vy$delegate:Landroidx/compose/runtime/MutableState;

.field private walking:Z


# direct methods
.method public static synthetic $r8$lambda$3h8riW2bX9JDzqoM0jMPjuDidQ8(Lcom/dhwan/hexapodsar/HexViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->tts$lambda$6(Lcom/dhwan/hexapodsar/HexViewModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRnHQJ_ZgT6eMd_ALOtKtMHnOKo(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->link$lambda$5(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fMEnPUm8EdgZRoVS1aKyh77_378(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->gpsListener$lambda$7(Landroid/location/Location;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dhwan/hexapodsar/HexViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/HexViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/HexViewModel;->Companion:Lcom/dhwan/hexapodsar/HexViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/HexViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 24
    .param p1, "app"    # Landroid/app/Application;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 34
    const-string v0, "Not connected \u2014 dry run"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->status$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->connected$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    const-string v7, ""

    invoke-static {v7, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->lastCmd$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v1, Lcom/dhwan/hexapodsar/HexViewModel;->vx$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v1, Lcom/dhwan/hexapodsar/HexViewModel;->vy$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->turn$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    const-string v0, "hexapod"

    invoke-virtual {v2, v0, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 46
    nop

    .line 47
    iget-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "calibration"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    move-object v8, v0

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-let-HexViewModel$cal$2":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/dhwan/hexapodsar/HexViewModel;

    .line 299
    .local v0, "$this$cal_delegate_u24lambda_u241_u24lambda_u240":Lcom/dhwan/hexapodsar/HexViewModel;
    const/4 v10, 0x0

    .line 47
    .local v10, "$i$a$-runCatching-HexViewModel$cal$2$1":I
    sget-object v11, Lcom/dhwan/hexapodsar/Calibration;->Companion:Lcom/dhwan/hexapodsar/Calibration$Companion;

    invoke-virtual {v11, v8}, Lcom/dhwan/hexapodsar/Calibration$Companion;->fromJson(Ljava/lang/String;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v11

    .end local v0    # "$this$cal_delegate_u24lambda_u241_u24lambda_u240":Lcom/dhwan/hexapodsar/HexViewModel;
    .end local v10    # "$i$a$-runCatching-HexViewModel$cal$2$1":I
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/dhwan/hexapodsar/Calibration;

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-HexViewModel$cal$2":I
    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/dhwan/hexapodsar/Calibration;

    const/16 v22, 0x7f

    const/16 v23, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v23}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    :cond_2
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->cal$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->calDirty$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    iget-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "alert_server"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "https://ntfy.sh"

    :cond_3
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->alertServer$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    iget-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "alert_topic"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "hexapod-sar-alert-k7w2qe"

    :cond_4
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->alertTopic$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .line 299
    move-object v8, v0

    .local v8, "$this$pulses_u24lambda_u243":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 56
    .local v9, "$i$a$-apply-HexViewModel$pulses$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/dhwan/hexapodsar/Calibration;->getChannels()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 300
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it":I
    const/4 v15, 0x0

    .line 56
    .local v15, "$i$a$-forEach-HexViewModel$pulses$1$1":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x5dc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .end local v14    # "it":I
    .end local v15    # "$i$a$-forEach-HexViewModel$pulses$1$1":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 301
    :cond_5
    nop

    .line 56
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v8    # "$this$pulses_u24lambda_u243":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v9    # "$i$a$-apply-HexViewModel$pulses$1":I
    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->IDLE:Lcom/dhwan/hexapodsar/SarBrain$State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->sarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->personPct$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-static {v7, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->soundText$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->visionFps$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    const-string v0, "No alerts yet"

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->alertStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->perceptionError$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "usc.log"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->logFile:Ljava/io/File;

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->logTime:Ljava/text/SimpleDateFormat;

    .line 77
    new-instance v0, Lcom/dhwan/hexapodsar/UscLink;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v5, Lcom/dhwan/hexapodsar/HexViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/dhwan/hexapodsar/HexViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;)V

    invoke-direct {v0, v3, v5}, Lcom/dhwan/hexapodsar/UscLink;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->link:Lcom/dhwan/hexapodsar/UscLink;

    .line 78
    new-instance v0, Lcom/dhwan/hexapodsar/SarBrain;

    invoke-direct {v0}, Lcom/dhwan/hexapodsar/SarBrain;-><init>()V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    .line 82
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v5, Lcom/dhwan/hexapodsar/HexViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/dhwan/hexapodsar/HexViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;)V

    invoke-direct {v0, v3, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->tts:Landroid/speech/tts/TextToSpeech;

    .line 84
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->locations:Landroid/location/LocationManager;

    .line 86
    new-instance v0, Lcom/dhwan/hexapodsar/HexViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/dhwan/hexapodsar/HexViewModel$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->gpsListener:Landroid/location/LocationListener;

    .line 88
    const/4 v3, 0x0

    new-array v0, v3, [Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->manual:Ljava/util/SortedMap;

    .line 93
    const/4 v3, 0x0

    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->selfLevel$delegate:Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-static {v7, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->tiltText$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->gravity:[F

    .line 98
    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->sensors:Landroid/hardware/SensorManager;

    .line 99
    new-instance v0, Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;)V

    iput-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->gravityListener:Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;

    .line 105
    nop

    .line 106
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dhwan/hexapodsar/Gait;->setCal(Lcom/dhwan/hexapodsar/Calibration;)V

    .line 107
    iget-object v0, v1, Lcom/dhwan/hexapodsar/HexViewModel;->sensors:Landroid/hardware/SensorManager;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 299
    .local v0, "it":Landroid/hardware/Sensor;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-let-HexViewModel$1":I
    iget-object v4, v1, Lcom/dhwan/hexapodsar/HexViewModel;->sensors:Landroid/hardware/SensorManager;

    iget-object v5, v1, Lcom/dhwan/hexapodsar/HexViewModel;->gravityListener:Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;

    check-cast v5, Landroid/hardware/SensorEventListener;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 108
    .end local v0    # "it":Landroid/hardware/Sensor;
    .end local v3    # "$i$a$-let-HexViewModel$1":I
    :cond_6
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/dhwan/hexapodsar/HexViewModel$2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/dhwan/hexapodsar/HexViewModel$2;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    nop

    .line 32
    return-void
.end method

.method public static final synthetic access$getGravity$p(Lcom/dhwan/hexapodsar/HexViewModel;)[F
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/HexViewModel;

    .line 32
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->gravity:[F

    return-object v0
.end method

.method public static final synthetic access$getLink$p(Lcom/dhwan/hexapodsar/HexViewModel;)Lcom/dhwan/hexapodsar/UscLink;
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/HexViewModel;

    .line 32
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->link:Lcom/dhwan/hexapodsar/UscLink;

    return-object v0
.end method

.method public static final synthetic access$log-IoAF18A(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/HexViewModel;
    .param p1, "line"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->log-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sar(Lcom/dhwan/hexapodsar/HexViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/HexViewModel;

    .line 32
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->sar()V

    return-void
.end method

.method public static final synthetic access$setAlertStatus(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/HexViewModel;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->setAlertStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$tick(Lcom/dhwan/hexapodsar/HexViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/HexViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-direct {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->tick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final alert(Ljava/lang/String;)V
    .locals 9
    .param p1, "headline"    # Ljava/lang/String;

    .line 270
    const-string v0, "Sending alert\u2026"

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setAlertStatus(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->perception:Lcom/dhwan/hexapodsar/Perception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Perception;->getLastFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 272
    .local v0, "photo":Landroid/graphics/Bitmap;
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dhwan/hexapodsar/HexViewModel$alert$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 276
    return-void
.end method

.method private final applyCal(Lcom/dhwan/hexapodsar/Calibration;)V
    .locals 9
    .param p1, "c"    # Lcom/dhwan/hexapodsar/Calibration;

    .line 225
    invoke-direct {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->setCal(Lcom/dhwan/hexapodsar/Calibration;)V

    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-virtual {v0, p1}, Lcom/dhwan/hexapodsar/Gait;->setCal(Lcom/dhwan/hexapodsar/Calibration;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setCalDirty(Z)V

    .line 226
    invoke-virtual {p1}, Lcom/dhwan/hexapodsar/Calibration;->getChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-forEach-HexViewModel$applyCal$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/dhwan/hexapodsar/HexViewModel;->pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/dhwan/hexapodsar/HexViewModel;->pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0x5dc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .end local v4    # "it":I
    .end local v5    # "$i$a$-forEach-HexViewModel$applyCal$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 359
    :cond_1
    nop

    .line 227
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final battery()I
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/os/BatteryManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 280
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method public static synthetic drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V
    .locals 2

    .line 194
    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    move-wide p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/dhwan/hexapodsar/HexViewModel;->drive(DDD)V

    return-void
.end method

.method public static synthetic editJoint$default(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    .line 209
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/dhwan/hexapodsar/HexViewModel;->editJoint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final gpsListener$lambda$7(Landroid/location/Location;)V
    .locals 1
    .param p0, "it"    # Landroid/location/Location;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private static final link$lambda$5(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/HexViewModel;
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->setStatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->link:Lcom/dhwan/hexapodsar/UscLink;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/UscLink;->getConnected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setConnected(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->log-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final declared-synchronized log-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "line"    # Ljava/lang/String;

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/dhwan/hexapodsar/HexViewModel;

    .local v0, "$this$log_IoAF18A_u24lambda_u244":Lcom/dhwan/hexapodsar/HexViewModel;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-HexViewModel$log$1":I
    iget-object v2, v0, Lcom/dhwan/hexapodsar/HexViewModel;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1312d00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/dhwan/hexapodsar/HexViewModel;->logFile:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/dhwan/hexapodsar/HexViewModel;->logFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".old"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    :cond_0
    iget-object v2, v0, Lcom/dhwan/hexapodsar/HexViewModel;->logFile:Ljava/io/File;

    iget-object v3, v0, Lcom/dhwan/hexapodsar/HexViewModel;->logTime:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 75
    nop

    .end local v0    # "$this$log_IoAF18A_u24lambda_u244":Lcom/dhwan/hexapodsar/HexViewModel;
    .end local v1    # "$i$a$-runCatching-HexViewModel$log$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_0
    monitor-exit p0

    return-object v0

    .line 70
    .end local p0    # "this":Lcom/dhwan/hexapodsar/HexViewModel;
    .end local p1    # "line":Ljava/lang/String;
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final remember(Ljava/util/Map;)V
    .locals 10
    .param p1, "p"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 186
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$a$-forEach-HexViewModel$remember$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "ch":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "us":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/dhwan/hexapodsar/HexViewModel;->pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .end local v4    # "$i$a$-forEach-HexViewModel$remember$1":I
    .end local v5    # "ch":I
    .end local v6    # "us":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 357
    :cond_0
    nop

    .line 186
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final sar()V
    .locals 11

    .line 121
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->perception:Lcom/dhwan/hexapodsar/Perception;

    .line 122
    .local v0, "p":Lcom/dhwan/hexapodsar/Perception;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Perception;->getPersonScore()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/dhwan/hexapodsar/HexViewModel;->setPersonPct(I)V

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Perception;->getFps()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {p0, v2}, Lcom/dhwan/hexapodsar/HexViewModel;->setVisionFps(F)V

    .line 124
    const-string v2, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 299
    move-object v6, v0

    .local v6, "it":Lcom/dhwan/hexapodsar/Perception;
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$a$-let-HexViewModel$sar$1":I
    invoke-virtual {v6}, Lcom/dhwan/hexapodsar/Perception;->getSoundLabel()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6}, Lcom/dhwan/hexapodsar/Perception;->getSoundLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/dhwan/hexapodsar/Perception;->getSoundScore()F

    move-result v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "%s %.0f%%"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "format(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v6    # "it":Lcom/dhwan/hexapodsar/Perception;
    .end local v7    # "$i$a$-let-HexViewModel$sar$1":I
    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_4
    invoke-direct {p0, v2}, Lcom/dhwan/hexapodsar/HexViewModel;->setSoundText(Ljava/lang/String;)V

    .line 125
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Perception;->getError()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-direct {p0, v3}, Lcom/dhwan/hexapodsar/HexViewModel;->setPerceptionError(Ljava/lang/String;)V

    .line 126
    if-eqz v0, :cond_9

    move-object v3, v0

    .line 299
    .local v3, "it":Lcom/dhwan/hexapodsar/Perception;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-takeIf-HexViewModel$sar$hit$1":I
    invoke-virtual {v3}, Lcom/dhwan/hexapodsar/Perception;->getSoundSeq()I

    move-result v7

    iget v8, p0, Lcom/dhwan/hexapodsar/HexViewModel;->lastSoundSeq:I

    if-eq v7, v8, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    .end local v3    # "it":Lcom/dhwan/hexapodsar/Perception;
    .end local v6    # "$i$a$-takeIf-HexViewModel$sar$hit$1":I
    :goto_6
    if-eqz v3, :cond_8

    move-object v3, v0

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_9

    move-object v2, v3

    .line 299
    .local v2, "it":Lcom/dhwan/hexapodsar/Perception;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-let-HexViewModel$sar$hit$2":I
    invoke-virtual {v2}, Lcom/dhwan/hexapodsar/Perception;->getSoundSeq()I

    move-result v6

    iput v6, p0, Lcom/dhwan/hexapodsar/HexViewModel;->lastSoundSeq:I

    invoke-virtual {v2}, Lcom/dhwan/hexapodsar/Perception;->getSoundHit()Z

    move-result v2

    .end local v2    # "it":Lcom/dhwan/hexapodsar/Perception;
    .end local v3    # "$i$a$-let-HexViewModel$sar$hit$2":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 127
    .local v2, "hit":Ljava/lang/Boolean;
    :cond_9
    iget-object v3, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v3}, Lcom/dhwan/hexapodsar/SarBrain;->getActive()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain;->getState()Lcom/dhwan/hexapodsar/SarBrain$State;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dhwan/hexapodsar/HexViewModel;->setSarState(Lcom/dhwan/hexapodsar/SarBrain$State;)V

    return-void

    .line 128
    :cond_a
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->battery()I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v6, 0xf

    if-ge v3, v6, :cond_b

    goto :goto_8

    :cond_b
    move v4, v5

    :goto_8
    if-eqz v4, :cond_c

    .line 129
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->stopPatrol()V

    invoke-direct {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->battery()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Robot battery low ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%) \u2014 patrol stopped, robot needs pickup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dhwan/hexapodsar/HexViewModel;->alert(Ljava/lang/String;)V

    .line 130
    return-void

    .line 132
    :cond_c
    iget-object v3, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Perception;->getPersonScore()F

    move-result v1

    :cond_d
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->step(JFLjava/lang/Boolean;)Lcom/dhwan/hexapodsar/SarBrain$Out;

    move-result-object v1

    .line 133
    .local v1, "o":Lcom/dhwan/hexapodsar/SarBrain$Out;
    iget-object v3, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v3}, Lcom/dhwan/hexapodsar/SarBrain;->getState()Lcom/dhwan/hexapodsar/SarBrain$State;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dhwan/hexapodsar/HexViewModel;->setSarState(Lcom/dhwan/hexapodsar/SarBrain$State;)V

    .line 134
    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getVx()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getTurn()D

    move-result-wide v9

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/dhwan/hexapodsar/HexViewModel;->setDrive(DDD)V

    .line 135
    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getTorch()Z

    move-result v3

    iget-boolean v4, p0, Lcom/dhwan/hexapodsar/HexViewModel;->torchOn:Z

    if-eq v3, v4, :cond_e

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getTorch()Z

    move-result v3

    iput-boolean v3, p0, Lcom/dhwan/hexapodsar/HexViewModel;->torchOn:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getTorch()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dhwan/hexapodsar/Perception;->torch(Z)V

    .line 136
    :cond_e
    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getSay()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 299
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-let-HexViewModel$sar$2":I
    invoke-direct {p0, v3}, Lcom/dhwan/hexapodsar/HexViewModel;->say(Ljava/lang/String;)V

    .line 137
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-HexViewModel$sar$2":I
    :cond_f
    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/SarBrain$Out;->getAlert()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 299
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-let-HexViewModel$sar$3":I
    invoke-direct {p0, v3}, Lcom/dhwan/hexapodsar/HexViewModel;->alert(Ljava/lang/String;)V

    .line 138
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-HexViewModel$sar$3":I
    :cond_10
    return-void
.end method

.method private final say(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 266
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->ttsReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->tts:Landroid/speech/tts/TextToSpeech;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "sar"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 267
    :cond_0
    return-void
.end method

.method private final setAlertServer(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->alertServer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 328
    nop

    .line 52
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setAlertStatus(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->alertStatus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 346
    nop

    .line 63
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setAlertTopic(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->alertTopic$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 331
    nop

    .line 53
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCal(Lcom/dhwan/hexapodsar/Calibration;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/dhwan/hexapodsar/Calibration;

    .line 46
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->cal$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 322
    nop

    .line 46
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCalDirty(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 49
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->calDirty$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 325
    nop

    .line 49
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setConnected(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 35
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->connected$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 307
    nop

    .line 35
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDrive(DDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "t"    # D

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/dhwan/hexapodsar/HexViewModel;->setVx(D)V

    invoke-direct {p0, p3, p4}, Lcom/dhwan/hexapodsar/HexViewModel;->setVy(D)V

    invoke-direct {p0, p5, p6}, Lcom/dhwan/hexapodsar/HexViewModel;->setTurn(D)V

    return-void
.end method

.method private final setLastCmd(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->lastCmd$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 310
    nop

    .line 36
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setPerceptionError(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->perceptionError$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 348
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 349
    nop

    .line 64
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setPersonPct(I)V
    .locals 4
    .param p1, "<set-?>"    # I

    .line 60
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->personPct$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 337
    nop

    .line 60
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setSarState(Lcom/dhwan/hexapodsar/SarBrain$State;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/dhwan/hexapodsar/SarBrain$State;

    .line 59
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->sarState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 334
    nop

    .line 59
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setSelfLevel(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 93
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->selfLevel$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 351
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 352
    nop

    .line 93
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setSoundText(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->soundText$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 340
    nop

    .line 61
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setStatus(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->status$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 304
    nop

    .line 34
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setTiltText(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->tiltText$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 355
    nop

    .line 94
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setTurn(D)V
    .locals 4
    .param p1, "<set-?>"    # D

    .line 41
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->turn$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 319
    nop

    .line 41
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setVisionFps(F)V
    .locals 4
    .param p1, "<set-?>"    # F

    .line 62
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->visionFps$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 343
    nop

    .line 62
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setVx(D)V
    .locals 4
    .param p1, "<set-?>"    # D

    .line 39
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->vx$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 313
    nop

    .line 39
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setVy(D)V
    .locals 4
    .param p1, "<set-?>"    # D

    .line 40
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->vy$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 315
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    nop

    .line 40
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final tick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;

    iget v2, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 162
    iget v5, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "cmd":Ljava/lang/String;
    iget-object v5, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/dhwan/hexapodsar/HexViewModel;

    .local v5, "this":Lcom/dhwan/hexapodsar/HexViewModel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_8

    .end local v4    # "cmd":Ljava/lang/String;
    .end local v5    # "this":Lcom/dhwan/hexapodsar/HexViewModel;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 163
    .restart local v5    # "this":Lcom/dhwan/hexapodsar/HexViewModel;
    invoke-virtual {v5}, Lcom/dhwan/hexapodsar/HexViewModel;->getVx()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/dhwan/hexapodsar/HexViewModel;->getVy()D

    move-result-wide v11

    cmpg-double v6, v11, v8

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/dhwan/hexapodsar/HexViewModel;->getTurn()D

    move-result-wide v11

    cmpg-double v6, v11, v8

    if-nez v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v10

    .line 164
    .local v6, "moving":Z
    :goto_5
    if-eqz v6, :cond_6

    move v8, v10

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    invoke-direct {v5, v8}, Lcom/dhwan/hexapodsar/HexViewModel;->updateLevel(Z)V

    .line 165
    nop

    .line 166
    nop

    .end local v6    # "moving":Z
    if-eqz v6, :cond_7

    .line 167
    iput-boolean v10, v5, Lcom/dhwan/hexapodsar/HexViewModel;->walking:Z

    .line 168
    sget-object v11, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    iget v12, v5, Lcom/dhwan/hexapodsar/HexViewModel;->frame:I

    invoke-virtual {v5}, Lcom/dhwan/hexapodsar/HexViewModel;->getVx()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/dhwan/hexapodsar/HexViewModel;->getVy()D

    move-result-wide v15

    invoke-virtual {v5}, Lcom/dhwan/hexapodsar/HexViewModel;->getTurn()D

    move-result-wide v17

    iget-wide v6, v5, Lcom/dhwan/hexapodsar/HexViewModel;->rollCorr:D

    iget-wide v8, v5, Lcom/dhwan/hexapodsar/HexViewModel;->pitchCorr:D

    const/16 v24, 0x40

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-static/range {v11 .. v25}, Lcom/dhwan/hexapodsar/Gait;->pose$default(Lcom/dhwan/hexapodsar/Gait;IDDDDDLcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 169
    .local v6, "p":Ljava/util/Map;
    iget v7, v5, Lcom/dhwan/hexapodsar/HexViewModel;->frame:I

    add-int/2addr v7, v10

    sget-object v8, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-virtual {v8}, Lcom/dhwan/hexapodsar/Gait;->getFRAMES()I

    move-result v8

    rem-int/2addr v7, v8

    iput v7, v5, Lcom/dhwan/hexapodsar/HexViewModel;->frame:I

    .line 170
    invoke-direct {v5, v6}, Lcom/dhwan/hexapodsar/HexViewModel;->remember(Ljava/util/Map;)V

    .line 171
    sget-object v7, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    const/16 v8, 0xc8

    invoke-virtual {v7, v6, v8}, Lcom/dhwan/hexapodsar/Gait;->cmd(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    .end local v6    # "p":Ljava/util/Map;
    goto :goto_7

    .line 173
    :cond_7
    iget-boolean v6, v5, Lcom/dhwan/hexapodsar/HexViewModel;->walking:Z

    if-eqz v6, :cond_8

    .line 174
    iput-boolean v7, v5, Lcom/dhwan/hexapodsar/HexViewModel;->walking:Z

    iput v7, v5, Lcom/dhwan/hexapodsar/HexViewModel;->frame:I

    .line 175
    sget-object v11, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    sget-object v6, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-virtual {v6}, Lcom/dhwan/hexapodsar/Gait;->getSTAND()I

    move-result v12

    iget-wide v6, v5, Lcom/dhwan/hexapodsar/HexViewModel;->rollCorr:D

    iget-wide v8, v5, Lcom/dhwan/hexapodsar/HexViewModel;->pitchCorr:D

    const/16 v24, 0x4e

    const/16 v25, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-static/range {v11 .. v25}, Lcom/dhwan/hexapodsar/Gait;->pose$default(Lcom/dhwan/hexapodsar/Gait;IDDDDDLcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 176
    .restart local v6    # "p":Ljava/util/Map;
    sget-object v7, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    const/16 v8, 0x1f4

    invoke-virtual {v7, v6, v8}, Lcom/dhwan/hexapodsar/Gait;->cmd(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    .line 299
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$a$-also-HexViewModel$tick$cmd$1":I
    invoke-direct {v5, v6}, Lcom/dhwan/hexapodsar/HexViewModel;->remember(Ljava/util/Map;)V

    .end local v8    # "$i$a$-also-HexViewModel$tick$cmd$1":I
    move-object v6, v7

    .end local v6    # "p":Ljava/util/Map;
    goto :goto_7

    .line 178
    :cond_8
    iget-object v6, v5, Lcom/dhwan/hexapodsar/HexViewModel;->oneShot:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/dhwan/hexapodsar/HexViewModel;->oneShot:Ljava/lang/String;

    .line 299
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-also-HexViewModel$tick$cmd$2":I
    const/4 v8, 0x0

    iput-object v8, v5, Lcom/dhwan/hexapodsar/HexViewModel;->oneShot:Ljava/lang/String;

    .end local v7    # "$i$a$-also-HexViewModel$tick$cmd$2":I
    goto :goto_7

    .line 179
    :cond_9
    iget-object v6, v5, Lcom/dhwan/hexapodsar/HexViewModel;->manual:Ljava/util/SortedMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_a

    sget-object v6, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    iget-object v7, v5, Lcom/dhwan/hexapodsar/HexViewModel;->manual:Ljava/util/SortedMap;

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0x96

    invoke-virtual {v6, v7, v8}, Lcom/dhwan/hexapodsar/Gait;->cmd(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    .line 299
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$a$-also-HexViewModel$tick$cmd$3":I
    iget-object v8, v5, Lcom/dhwan/hexapodsar/HexViewModel;->manual:Ljava/util/SortedMap;

    invoke-interface {v8}, Ljava/util/SortedMap;->clear()V

    .end local v7    # "$i$a$-also-HexViewModel$tick$cmd$3":I
    goto :goto_7

    .line 180
    :cond_a
    const/4 v6, 0x0

    .line 165
    :goto_7
    if-nez v6, :cond_b

    .line 181
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 182
    .local v6, "cmd":Ljava/lang/String;
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v6, v9}, Lcom/dhwan/hexapodsar/HexViewModel$tick$sent$1;-><init>(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/dhwan/hexapodsar/HexViewModel$tick$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    .line 162
    return-object v4

    .line 182
    :cond_c
    move-object v4, v6

    .end local v6    # "cmd":Ljava/lang/String;
    .restart local v4    # "cmd":Ljava/lang/String;
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 183
    .local v6, "sent":Z
    if-eqz v6, :cond_d

    const-string v7, "sent  "

    goto :goto_9

    .end local v5    # "this":Lcom/dhwan/hexapodsar/HexViewModel;
    .end local v6    # "sent":Z
    :cond_d
    const-string v7, "dry   "

    :goto_9
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/dhwan/hexapodsar/HexViewModel;->setLastCmd(Ljava/lang/String;)V

    .line 184
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final tts$lambda$6(Lcom/dhwan/hexapodsar/HexViewModel;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/HexViewModel;
    .param p1, "ok"    # I

    .line 82
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->ttsReady:Z

    return-void
.end method

.method private final updateLevel(Z)V
    .locals 20
    .param p1, "walking"    # Z

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dhwan/hexapodsar/HexViewModel;->gravity:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .local v2, "gx":F
    const/4 v3, 0x1

    aget v3, v1, v3

    .local v3, "gy":F
    const/4 v4, 0x2

    aget v1, v1, v4

    .line 150
    .local v1, "gz":F
    const/high16 v4, 0x40e00000    # 7.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    const-string v4, "tilt: mount the phone upright on the robot"

    invoke-direct {v0, v4}, Lcom/dhwan/hexapodsar/HexViewModel;->setTiltText(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    float-to-double v4, v2

    neg-double v4, v4

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 152
    .local v4, "right":D
    float-to-double v6, v1

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 153
    .local v6, "nose":D
    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getSelfLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p1, :cond_1

    .line 154
    iget-wide v8, v0, Lcom/dhwan/hexapodsar/HexViewModel;->rollCorr:D

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double v12, v4, v10

    add-double v14, v8, v12

    const-wide v16, -0x403ccccccccccccdL    # -0.15

    const-wide v18, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v8

    iput-wide v8, v0, Lcom/dhwan/hexapodsar/HexViewModel;->rollCorr:D

    .line 155
    iget-wide v8, v0, Lcom/dhwan/hexapodsar/HexViewModel;->pitchCorr:D

    mul-double/2addr v10, v6

    add-double v12, v8, v10

    const-wide v14, -0x403ccccccccccccdL    # -0.15

    const-wide v16, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v8

    iput-wide v8, v0, Lcom/dhwan/hexapodsar/HexViewModel;->pitchCorr:D

    .line 157
    :cond_1
    nop

    .line 158
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v11, v0, Lcom/dhwan/hexapodsar/HexViewModel;->rollCorr:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v12, v0, Lcom/dhwan/hexapodsar/HexViewModel;->pitchCorr:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 157
    const/4 v10, 0x4

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "tilt: right side %+.1f\u00b0 low \u00b7 nose %+.1f\u00b0 low \u00b7 correcting %+.1f\u00b0 / %+.1f\u00b0"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/dhwan/hexapodsar/HexViewModel;->setTiltText(Ljava/lang/String;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final attachPerception(Lcom/dhwan/hexapodsar/Perception;)V
    .locals 1
    .param p1, "p"    # Lcom/dhwan/hexapodsar/Perception;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/dhwan/hexapodsar/HexViewModel;->perception:Lcom/dhwan/hexapodsar/Perception;

    return-void
.end method

.method public final center()V
    .locals 9

    .line 202
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    sget-object v1, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/dhwan/hexapodsar/Gait;->center$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4}, Lcom/dhwan/hexapodsar/Gait;->cmd(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->oneShot:Ljava/lang/String;

    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-static {v0, v2, v3, v2}, Lcom/dhwan/hexapodsar/Gait;->center$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->remember(Ljava/util/Map;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->link:Lcom/dhwan/hexapodsar/UscLink;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/UscLink;->connect()V

    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->link:Lcom/dhwan/hexapodsar/UscLink;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/UscLink;->getConnected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setConnected(Z)V

    return-void
.end method

.method public final drive(DDD)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "t"    # D

    .line 195
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->stopPatrol()V

    .line 196
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/dhwan/hexapodsar/HexViewModel;->setDrive(DDD)V

    .line 197
    return-void
.end method

.method public final editJoint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p1, "leg"    # Ljava/lang/String;
    .param p2, "j"    # I
    .param p3, "ch"    # Ljava/lang/Integer;
    .param p4, "dir"    # Ljava/lang/Integer;
    .param p5, "trim"    # Ljava/lang/Integer;

    const-string v0, "leg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->stopPatrol()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/16 v7, 0x3e8

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x3e8

    invoke-static {v2, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/dhwan/hexapodsar/Calibration;->withJoint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dhwan/hexapodsar/HexViewModel;->applyCal(Lcom/dhwan/hexapodsar/Calibration;)V

    .line 212
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/Calibration;->getChans()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dhwan/hexapodsar/Calibration;->getDir()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dhwan/hexapodsar/Calibration;->getTrim()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " joint"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " dir="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " trim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dhwan/hexapodsar/HexViewModel;->log-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    if-nez p3, :cond_3

    sget-object v1, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    sget-object v2, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lcom/dhwan/hexapodsar/Gait;->stand$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/dhwan/hexapodsar/Gait;->cmd(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel;->oneShot:Ljava/lang/String;

    sget-object v1, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-static {v1, v0, v3, v0}, Lcom/dhwan/hexapodsar/Gait;->stand$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->remember(Ljava/util/Map;)V

    .line 214
    :cond_3
    return-void
.end method

.method public final getAlertServer()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->alertServer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public final getAlertStatus()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->alertStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 63
    return-object v0
.end method

.method public final getAlertTopic()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->alertTopic$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final getCal()Lcom/dhwan/hexapodsar/Calibration;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->cal$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/dhwan/hexapodsar/Calibration;

    .line 46
    return-object v0
.end method

.method public final getCalDirty()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->calDirty$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    return v0
.end method

.method public final getConnected()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->connected$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    return v0
.end method

.method public final getLastCmd()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->lastCmd$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final getPerceptionError()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->perceptionError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method public final getPersonPct()I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->personPct$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    return v0
.end method

.method public final getPulses()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getSarState()Lcom/dhwan/hexapodsar/SarBrain$State;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->sarState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/dhwan/hexapodsar/SarBrain$State;

    .line 59
    return-object v0
.end method

.method public final getSelfLevel()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->selfLevel$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    return v0
.end method

.method public final getSoundText()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->soundText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 338
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->status$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final getTiltText()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->tiltText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 94
    return-object v0
.end method

.method public final getTurn()D
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->turn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final getVisionFps()F
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->visionFps$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 62
    return v0
.end method

.method public final getVx()D
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->vx$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final getVy()D
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->vy$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method protected onCleared()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->sensors:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel;->gravityListener:Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 284
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->link:Lcom/dhwan/hexapodsar/UscLink;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/UscLink;->release()V

    .line 285
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 286
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 287
    return-void
.end method

.method public final resetCal()V
    .locals 15

    .line 222
    new-instance v14, Lcom/dhwan/hexapodsar/Calibration;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v14}, Lcom/dhwan/hexapodsar/HexViewModel;->applyCal(Lcom/dhwan/hexapodsar/Calibration;)V

    return-void
.end method

.method public final safeStop()V
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->stopPatrol()V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getVx()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getVy()D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getTurn()D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->walking:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/dhwan/hexapodsar/HexViewModel;->setDrive(DDD)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->stand()V

    .line 263
    :goto_4
    return-void
.end method

.method public final saveCal()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/Calibration;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calibration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setCalDirty(Z)V

    return-void
.end method

.method public final setAlertTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "server"    # Ljava/lang/String;
    .param p2, "topic"    # Ljava/lang/String;

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 299
    const/4 v0, 0x0

    .line 254
    .local v0, "$i$a$-ifEmpty-HexViewModel$setAlertTarget$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-HexViewModel$setAlertTarget$1":I
    const-string v0, "https://ntfy.sh"

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setAlertServer(Ljava/lang/String;)V

    .line 255
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 299
    const/4 v0, 0x0

    .line 255
    .local v0, "$i$a$-ifEmpty-HexViewModel$setAlertTarget$2":I
    nop

    .end local v0    # "$i$a$-ifEmpty-HexViewModel$setAlertTarget$2":I
    const-string v0, "hexapod-sar-alert-k7w2qe"

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setAlertTopic(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alert_server"

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getAlertServer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alert_topic"

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getAlertTopic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    return-void
.end method

.method public final setLengths(DDD)V
    .locals 14
    .param p1, "coxa"    # D
    .param p3, "femur"    # D
    .param p5, "tibia"    # D

    .line 218
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v0

    const/16 v12, 0x78

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v13}, Lcom/dhwan/hexapodsar/Calibration;->copy$default(Lcom/dhwan/hexapodsar/Calibration;DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->applyCal(Lcom/dhwan/hexapodsar/Calibration;)V

    return-void
.end method

.method public final setServo(II)V
    .locals 3
    .param p1, "ch"    # I
    .param p2, "us"    # I

    .line 204
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->stopPatrol()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dhwan/hexapodsar/HexViewModel;->pulses:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dhwan/hexapodsar/HexViewModel;->manual:Ljava/util/SortedMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStride(D)V
    .locals 14
    .param p1, "mm"    # D

    .line 216
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/HexViewModel;->getCal()Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v0

    const/16 v12, 0x77

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v7, p1

    invoke-static/range {v0 .. v13}, Lcom/dhwan/hexapodsar/Calibration;->copy$default(Lcom/dhwan/hexapodsar/Calibration;DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->applyCal(Lcom/dhwan/hexapodsar/Calibration;)V

    return-void
.end method

.method public final stand()V
    .locals 9

    .line 199
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    sget-object v1, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/dhwan/hexapodsar/Gait;->stand$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4}, Lcom/dhwan/hexapodsar/Gait;->cmd(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->oneShot:Ljava/lang/String;

    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    invoke-static {v0, v2, v3, v2}, Lcom/dhwan/hexapodsar/Gait;->stand$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->remember(Ljava/util/Map;)V

    return-void
.end method

.method public final startPatrol()V
    .locals 14

    .line 230
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dhwan/hexapodsar/HexViewModel;->setDrive(DDD)V

    .line 231
    nop

    .line 232
    :try_start_0
    iget-object v7, p0, Lcom/dhwan/hexapodsar/HexViewModel;->locations:Landroid/location/LocationManager;

    .line 233
    const-string v8, "gps"

    iget-object v12, p0, Lcom/dhwan/hexapodsar/HexViewModel;->gpsListener:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    .line 232
    const-wide/16 v9, 0x2710

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->start(J)V

    .line 239
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->getState()Lcom/dhwan/hexapodsar/SarBrain$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setSarState(Lcom/dhwan/hexapodsar/SarBrain$State;)V

    .line 240
    return-void
.end method

.method public final stopPatrol()V
    .locals 8

    .line 243
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->locations:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel;->gpsListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 244
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->stop()V

    .line 245
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->brain:Lcom/dhwan/hexapodsar/SarBrain;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/SarBrain;->getState()Lcom/dhwan/hexapodsar/SarBrain$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->setSarState(Lcom/dhwan/hexapodsar/SarBrain$State;)V

    .line 246
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/dhwan/hexapodsar/HexViewModel;->setDrive(DDD)V

    .line 247
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->torchOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->torchOn:Z

    iget-object v1, p0, Lcom/dhwan/hexapodsar/HexViewModel;->perception:Lcom/dhwan/hexapodsar/Perception;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/dhwan/hexapodsar/Perception;->torch(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 249
    return-void
.end method

.method public final testAlert()V
    .locals 1

    .line 251
    const-string v0, "TEST alert \u2014 not a real survivor"

    invoke-direct {p0, v0}, Lcom/dhwan/hexapodsar/HexViewModel;->alert(Ljava/lang/String;)V

    return-void
.end method

.method public final toggleSelfLevel(Z)V
    .locals 2
    .param p1, "on"    # Z

    .line 140
    invoke-direct {p0, p1}, Lcom/dhwan/hexapodsar/HexViewModel;->setSelfLevel(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->rollCorr:D

    iput-wide v0, p0, Lcom/dhwan/hexapodsar/HexViewModel;->pitchCorr:D

    return-void
.end method
