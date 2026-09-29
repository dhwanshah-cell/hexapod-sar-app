.class public final Lcom/dhwan/hexapodsar/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dhwan/hexapodsar/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n75#2,13:515\n1#3:528\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dhwan/hexapodsar/MainActivity\n*L\n110#1:515,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0014J\u0008\u0010#\u001a\u00020\u0013H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "vm",
        "Lcom/dhwan/hexapodsar/HexViewModel;",
        "getVm",
        "()Lcom/dhwan/hexapodsar/HexViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "perception",
        "Lcom/dhwan/hexapodsar/Perception;",
        "preview",
        "Landroidx/camera/view/PreviewView;",
        "permissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "keyStop",
        "Ljava/lang/Runnable;",
        "keys",
        "Landroid/os/Handler;",
        "dispatchKeyEvent",
        "",
        "e",
        "Landroid/view/KeyEvent;",
        "onStop",
        "onDestroy",
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

.field public static final Companion:Lcom/dhwan/hexapodsar/MainActivity$Companion;

.field public static final KEY_DEADMAN_MS:J = 0x3e8L


# instance fields
.field private final keyStop:Ljava/lang/Runnable;

.field private final keys:Landroid/os/Handler;

.field private perception:Lcom/dhwan/hexapodsar/Perception;

.field private final permissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preview:Landroidx/camera/view/PreviewView;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-OVF3K_X69bC2jWH98D2NGJFL4U(Lcom/dhwan/hexapodsar/MainActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/MainActivity;->permissions$lambda$0(Lcom/dhwan/hexapodsar/MainActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5m3neb5NfMb3twu4Zb9UWhUkwDc(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->dispatchKeyEvent$lambda$5(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7RA1JF4z_cQpVRqwAmdOQyWd8n8(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->dispatchKeyEvent$lambda$7(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8hHM-3qge2AMtIz2t4Wq4dlvsWw(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->dispatchKeyEvent$lambda$4(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LxigOFzcuJ_e_5JO4pqNEX3XWXQ(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->dispatchKeyEvent$lambda$8(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yx9dCu2_0MF11-79j7afsk38STI(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->dispatchKeyEvent$lambda$3(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gk989ZWCUgh9K-fvpePoue5tYwI(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->dispatchKeyEvent$lambda$6(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ygVGxVB06wUdEc7-Fi0PhjvK5I8(Lcom/dhwan/hexapodsar/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/MainActivity;->keyStop$lambda$2(Lcom/dhwan/hexapodsar/MainActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dhwan/hexapodsar/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/MainActivity;->Companion:Lcom/dhwan/hexapodsar/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 107
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 515
    .local v0, "$this$viewModels_u24default$iv":Landroidx/activity/ComponentActivity;
    nop

    .line 516
    const/4 v1, 0x0

    .line 515
    .local v1, "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 517
    const/4 v2, 0x0

    .line 515
    .local v2, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 519
    .local v3, "$i$f$viewModels":I
    new-instance v4, Lcom/dhwan/hexapodsar/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v0}, Lcom/dhwan/hexapodsar/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 523
    .local v4, "factoryPromise$iv":Lkotlin/jvm/functions/Function0;
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/dhwan/hexapodsar/HexViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 525
    new-instance v7, Lcom/dhwan/hexapodsar/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v7, v0}, Lcom/dhwan/hexapodsar/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 526
    nop

    .line 527
    new-instance v8, Lcom/dhwan/hexapodsar/MainActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 523
    invoke-direct {v5, v6, v7, v4, v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/Lazy;

    .line 110
    .end local v0    # "$this$viewModels_u24default$iv":Landroidx/activity/ComponentActivity;
    .end local v1    # "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$i$f$viewModels":I
    .end local v4    # "factoryPromise$iv":Lkotlin/jvm/functions/Function0;
    iput-object v5, p0, Lcom/dhwan/hexapodsar/MainActivity;->vm$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/dhwan/hexapodsar/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->permissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 148
    new-instance v0, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    iput-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->keyStop:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->keys:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method public static final synthetic access$getPreview$p(Lcom/dhwan/hexapodsar/MainActivity;)Landroidx/camera/view/PreviewView;
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 107
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->preview:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public static final synthetic access$getVm(Lcom/dhwan/hexapodsar/MainActivity;)Lcom/dhwan/hexapodsar/HexViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 107
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    return-object v0
.end method

.method private static final dispatchKeyEvent$lambda$3(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 154
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dispatchKeyEvent$lambda$4(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 155
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dispatchKeyEvent$lambda$5(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 156
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dispatchKeyEvent$lambda$6(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 157
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dispatchKeyEvent$lambda$7(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 158
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dispatchKeyEvent$lambda$8(Lcom/dhwan/hexapodsar/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 159
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getVm()Lcom/dhwan/hexapodsar/HexViewModel;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dhwan/hexapodsar/HexViewModel;

    return-object v0
.end method

.method private static final keyStop$lambda$2(Lcom/dhwan/hexapodsar/MainActivity;)V
    .locals 9
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;

    .line 148
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    return-void
.end method

.method private static final permissions$lambda$0(Lcom/dhwan/hexapodsar/MainActivity;Ljava/util/Map;)V
    .locals 6
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/MainActivity;
    .param p1, "granted"    # Ljava/util/Map;

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "perception"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->perception:Lcom/dhwan/hexapodsar/Perception;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/dhwan/hexapodsar/MainActivity;->preview:Landroidx/camera/view/PreviewView;

    if-nez v5, :cond_1

    const-string v5, "preview"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/dhwan/hexapodsar/Perception;->startCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    .line 116
    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->perception:Lcom/dhwan/hexapodsar/Perception;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/dhwan/hexapodsar/Perception;->startListening()V

    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 17
    .param p1, "e"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dhwan/hexapodsar/HexViewModel;->stand()V

    :cond_0
    return v4

    .line 153
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 160
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 153
    :sswitch_0
    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    goto :goto_0

    :sswitch_3
    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    goto :goto_0

    :sswitch_4
    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    goto :goto_0

    :sswitch_5
    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/dhwan/hexapodsar/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    .line 162
    .local v1, "go":Lkotlin/jvm/functions/Function0;
    :goto_0
    iget-object v3, v0, Lcom/dhwan/hexapodsar/MainActivity;->keys:Landroid/os/Handler;

    iget-object v5, v0, Lcom/dhwan/hexapodsar/MainActivity;->keyStop:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    :cond_2
    iget-object v3, v0, Lcom/dhwan/hexapodsar/MainActivity;->keys:Landroid/os/Handler;

    iget-object v5, v0, Lcom/dhwan/hexapodsar/MainActivity;->keyStop:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 167
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v8

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Lcom/dhwan/hexapodsar/HexViewModel;->drive$default(Lcom/dhwan/hexapodsar/HexViewModel;DDDILjava/lang/Object;)V

    .line 168
    :goto_1
    return v4

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1d -> :sswitch_1
        0x20 -> :sswitch_0
        0x2f -> :sswitch_4
        0x33 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 120
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    # Check GitHub for a newer build (see updater/Updater.java).
    invoke-static {p0}, Lcom/dhwan/hexapodsar/Updater;->check(Landroid/app/Activity;)V

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 122
    sget-object v1, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object v1

    .line 123
    sget-object v3, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v3, v2}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object v3

    .line 121
    invoke-static {v0, v1, v3}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 125
    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 126
    new-instance v0, Landroidx/camera/view/PreviewView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 528
    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u241":Landroidx/camera/view/PreviewView;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-apply-MainActivity$onCreate$1":I
    sget-object v4, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v1, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .end local v1    # "$this$onCreate_u24lambda_u241":Landroidx/camera/view/PreviewView;
    .end local v3    # "$i$a$-apply-MainActivity$onCreate$1":I
    iput-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->preview:Landroidx/camera/view/PreviewView;

    .line 127
    new-instance v0, Lcom/dhwan/hexapodsar/Perception;

    invoke-virtual {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/Perception;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->perception:Lcom/dhwan/hexapodsar/Perception;

    .line 128
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivity;->perception:Lcom/dhwan/hexapodsar/Perception;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "perception"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/dhwan/hexapodsar/HexViewModel;->attachPerception(Lcom/dhwan/hexapodsar/Perception;)V

    .line 129
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->permissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 130
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v2

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v1, v2

    .line 129
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/dhwan/hexapodsar/MainActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/dhwan/hexapodsar/MainActivity$onCreate$2;-><init>(Lcom/dhwan/hexapodsar/MainActivity;)V

    const v2, -0x40b5d6de

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v1, v4, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->perception:Lcom/dhwan/hexapodsar/Perception;

    if-nez v0, :cond_0

    const-string v0, "perception"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Perception;->release()V

    .line 179
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/HexViewModel;->connect()V

    .line 144
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 137
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/HexViewModel;->connect()V

    .line 138
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/dhwan/hexapodsar/MainActivity;->keys:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/MainActivity;->keyStop:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/MainActivity;->getVm()Lcom/dhwan/hexapodsar/HexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/HexViewModel;->safeStop()V

    .line 174
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 175
    return-void
.end method
