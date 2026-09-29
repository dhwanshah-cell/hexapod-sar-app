.class public final Lcom/dhwan/hexapodsar/Perception;
.super Ljava/lang/Object;
.source "Perception.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/Perception$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerception.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Perception.kt\ncom/dhwan/hexapodsar/Perception\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n12862#3,3:174\n230#4,2:177\n1948#4,14:179\n1755#4,3:193\n*S KotlinDebug\n*F\n+ 1 Perception.kt\ncom/dhwan/hexapodsar/Perception\n*L\n105#1:174,3\n109#1:177,2\n132#1:179,14\n135#1:193,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u0017J\u0008\u00108\u001a\u000201H\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0011H\u0002J\u0006\u0010<\u001a\u000201J\u0018\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/Perception;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "personScore",
        "getPersonScore",
        "()F",
        "fps",
        "getFps",
        "Landroid/graphics/Bitmap;",
        "lastFrame",
        "getLastFrame",
        "()Landroid/graphics/Bitmap;",
        "",
        "soundLabel",
        "getSoundLabel",
        "()Ljava/lang/String;",
        "soundScore",
        "getSoundScore",
        "",
        "soundHit",
        "getSoundHit",
        "()Z",
        "",
        "soundSeq",
        "getSoundSeq",
        "()I",
        "error",
        "getError",
        "controller",
        "Landroidx/camera/view/LifecycleCameraController;",
        "detector",
        "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;",
        "getDetector",
        "()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;",
        "detector$delegate",
        "Lkotlin/Lazy;",
        "analysisExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "lastDetectAt",
        "",
        "listening",
        "startCamera",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "preview",
        "Landroidx/camera/view/PreviewView;",
        "torch",
        "on",
        "startListening",
        "model",
        "Ljava/nio/MappedByteBuffer;",
        "asset",
        "release",
        "upright",
        "b",
        "degrees",
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

.field public static final CLIP:I = 0x3cf0

.field public static final Companion:Lcom/dhwan/hexapodsar/Perception$Companion;

.field public static final DETECT_EVERY_MS:J = 0xc8L

.field public static final RATE:I = 0x3e80

.field public static final SOUND_THRESHOLD:F = 0.3f

.field private static final SURVIVOR_SOUNDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Perception"


# instance fields
.field private final analysisExecutor:Ljava/util/concurrent/ExecutorService;

.field private controller:Landroidx/camera/view/LifecycleCameraController;

.field private final ctx:Landroid/content/Context;

.field private final detector$delegate:Lkotlin/Lazy;

.field private volatile error:Ljava/lang/String;

.field private volatile fps:F

.field private lastDetectAt:J

.field private volatile lastFrame:Landroid/graphics/Bitmap;

.field private volatile listening:Z

.field private volatile personScore:F

.field private volatile soundHit:Z

.field private volatile soundLabel:Ljava/lang/String;

.field private volatile soundScore:F

.field private volatile soundSeq:I


# direct methods
.method public static synthetic $r8$lambda$BkZbmrc2KhKA47vwnbPveF1yPjo(Lcom/dhwan/hexapodsar/Perception;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/Perception;->detector_delegate$lambda$0(Lcom/dhwan/hexapodsar/Perception;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cqm1dcIm22F3gn9VMwXqf9Gmp5M(Lcom/dhwan/hexapodsar/Perception;)V
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/Perception;->startListening$lambda$10(Lcom/dhwan/hexapodsar/Perception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nMzfpNffxh7HI51WTEJ86i9bghk(Lcom/dhwan/hexapodsar/Perception;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/Perception;->startCamera$lambda$3(Lcom/dhwan/hexapodsar/Perception;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/dhwan/hexapodsar/Perception$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/Perception$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/Perception;->Companion:Lcom/dhwan/hexapodsar/Perception$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/Perception;->$stable:I

    .line 166
    nop

    .line 167
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Speech"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Shout"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Yell"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Screaming"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Children shouting"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Crying, sobbing"

    aput-object v3, v1, v2

    .line 168
    const-string v2, "Baby cry, infant cry"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 167
    nop

    .line 168
    const-string v2, "Whimper"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 167
    nop

    .line 168
    const-string v2, "Wail, moan"

    aput-object v2, v1, v0

    .line 167
    nop

    .line 168
    const-string v0, "Groan"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 167
    nop

    .line 168
    const-string v0, "Knock"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 167
    nop

    .line 168
    const-string v0, "Tap"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 167
    nop

    .line 168
    const-string v0, "Whistling"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 167
    nop

    .line 166
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/dhwan/hexapodsar/Perception;->SURVIVOR_SOUNDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/Perception;->ctx:Landroid/content/Context;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->soundLabel:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda2;-><init>(Lcom/dhwan/hexapodsar/Perception;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->detector$delegate:Lkotlin/Lazy;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method

.method public static final synthetic access$getSURVIVOR_SOUNDS$cp()Ljava/util/Set;
    .locals 1

    .line 32
    sget-object v0, Lcom/dhwan/hexapodsar/Perception;->SURVIVOR_SOUNDS:Ljava/util/Set;

    return-object v0
.end method

.method private static final detector_delegate$lambda$0(Lcom/dhwan/hexapodsar/Perception;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;
    .locals 4
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/Perception;

    .line 47
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->ctx:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;->builder()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v2

    const-string v3, "efficientdet_lite0.tflite"

    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 51
    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;->setScoreThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 52
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;->setMaxResults(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 53
    const-string v2, "person"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;->setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final getDetector()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->detector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;

    return-object v0
.end method

.method private final model(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 11
    .param p1, "asset"    # Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-use-Perception$model$1":I
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v2    # "$i$a$-use-Perception$model$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "use(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    return-object v3

    .line 146
    :catchall_0
    move-exception v1

    .end local p1    # "asset":Ljava/lang/String;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "asset":Ljava/lang/String;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final startCamera$lambda$3(Lcom/dhwan/hexapodsar/Perception;Landroidx/camera/core/ImageProxy;)V
    .locals 13
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/Perception;
    .param p1, "img"    # Landroidx/camera/core/ImageProxy;

    const-string v0, "categories(...)"

    const-string v1, "img"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71
    .local v1, "now":J
    iget-wide v3, p0, Lcom/dhwan/hexapodsar/Perception;->lastDetectAt:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "toBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/dhwan/hexapodsar/Perception;->upright(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 73
    .local v3, "bmp":Landroid/graphics/Bitmap;
    nop

    .line 74
    :try_start_1
    invoke-direct {p0}, Lcom/dhwan/hexapodsar/Perception;->getDetector()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;

    move-result-object v4

    new-instance v5, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    invoke-direct {v5, v3}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;->detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;->detections()Ljava/util/List;

    move-result-object v4

    const-string v5, "detections(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 173
    .local v5, "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/components/containers/Detection;->categories()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 173
    .local v8, "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    invoke-virtual {v8}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v10

    .end local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    .end local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 173
    .restart local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    const/4 v9, 0x0

    .line 75
    .restart local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    invoke-virtual {v8}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v11

    .end local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    .end local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_0

    .end local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    .end local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 173
    .restart local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    const/4 v6, 0x0

    .line 75
    .restart local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/components/containers/Detection;->categories()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 173
    .restart local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    const/4 v9, 0x0

    .line 75
    .restart local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    invoke-virtual {v8}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v11

    .end local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    .end local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 173
    .restart local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    const/4 v9, 0x0

    .line 75
    .restart local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    invoke-virtual {v8}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    move-result v12

    .end local v8    # "it":Lcom/google/mediapipe/tasks/components/containers/Category;
    .end local v9    # "$i$a$-maxOf-Perception$startCamera$1$best$1$1":I
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_2

    .end local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    .end local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_1

    .restart local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    .restart local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .end local v1    # "now":J
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    .end local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    .end local p1    # "img":Landroidx/camera/core/ImageProxy;
    :goto_3
    throw v0

    .end local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    .end local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    .restart local v1    # "now":J
    .restart local v3    # "bmp":Landroid/graphics/Bitmap;
    .restart local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    .restart local p1    # "img":Landroidx/camera/core/ImageProxy;
    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 74
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 74
    :goto_5
    nop

    .line 76
    .local v0, "best":F
    iput v0, p0, Lcom/dhwan/hexapodsar/Perception;->personScore:F

    .line 77
    iput-object v3, p0, Lcom/dhwan/hexapodsar/Perception;->lastFrame:Landroid/graphics/Bitmap;

    .line 78
    iget-wide v4, p0, Lcom/dhwan/hexapodsar/Perception;->lastDetectAt:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    iput v5, p0, Lcom/dhwan/hexapodsar/Perception;->fps:F

    .line 79
    iput-wide v1, p0, Lcom/dhwan/hexapodsar/Perception;->lastDetectAt:J

    .end local v0    # "best":F
    goto :goto_6

    .line 75
    .restart local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    .restart local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 80
    .end local v5    # "d":Lcom/google/mediapipe/tasks/components/containers/Detection;
    .end local v6    # "$i$a$-maxOfOrNull-Perception$startCamera$1$best$1":I
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detector: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/dhwan/hexapodsar/Perception;->error:Ljava/lang/String;

    const-string v4, "detect"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Perception"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void

    .line 72
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    throw v0
.end method

.method private static final startListening$lambda$10(Lcom/dhwan/hexapodsar/Perception;)V
    .locals 28
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/Perception;

    .line 101
    move-object/from16 v1, p0

    const-string v2, "Perception"

    const-string v0, "shape(...)"

    .line 102
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/dhwan/hexapodsar/Perception;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "yamnet_labels.txt"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "open(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of v4, v6, Ljava/io/BufferedReader;

    if-eqz v4, :cond_0

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v4

    :goto_0
    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v4

    .line 103
    .local v4, "labels":Ljava/util/List;
    new-instance v5, Lorg/tensorflow/lite/Interpreter;

    const-string v6, "yamnet.tflite"

    invoke-direct {v1, v6}, Lcom/dhwan/hexapodsar/Perception;->model(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-direct {v5, v6}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 105
    .local v5, "tfl":Lorg/tensorflow/lite/Interpreter;
    invoke-virtual {v5, v3}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v6

    invoke-interface {v6}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .local v6, "$this$fold$iv":[I
    .local v7, "initial$iv":I
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$f$fold":I
    move v9, v7

    .line 175
    .local v9, "accumulator$iv":I
    array-length v10, v6

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_1

    aget v12, v6, v11

    .local v12, "element$iv":I
    move v13, v9

    .local v13, "a":I
    move v14, v12

    .local v14, "b":I
    const/4 v15, 0x0

    .line 105
    .local v15, "$i$a$-fold-Perception$startListening$1$1":I
    mul-int/2addr v13, v14

    .line 175
    .end local v13    # "a":I
    .end local v14    # "b":I
    .end local v15    # "$i$a$-fold-Perception$startListening$1$1":I
    move v9, v13

    .end local v12    # "element$iv":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 176
    :cond_1
    nop

    .line 105
    .end local v6    # "$this$fold$iv":[I
    .end local v7    # "initial$iv":I
    .end local v8    # "$i$f$fold":I
    .end local v9    # "accumulator$iv":I
    const/16 v6, 0x3cf0

    if-eq v9, v6, :cond_2

    .line 106
    filled-new-array {v6}, [I

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    invoke-virtual {v5}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    .line 108
    :cond_2
    invoke-virtual {v5, v3}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v7

    invoke-interface {v7}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v7

    array-length v7, v7

    .line 109
    .local v7, "inRank":I
    invoke-virtual {v5}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result v8

    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$first":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .local v11, "element$iv":I
    move v12, v11

    .local v12, "it":I
    const/4 v13, 0x0

    .line 109
    .local v13, "$i$a$-first-Perception$startListening$1$outIdx$1":I
    invoke-virtual {v5, v12}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v14

    invoke-interface {v14}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v3

    .line 177
    .end local v12    # "it":I
    .end local v13    # "$i$a$-first-Perception$startListening$1$outIdx$1":I
    :goto_3
    if-eqz v12, :cond_15

    .line 109
    .end local v8    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$first":I
    .end local v11    # "element$iv":I
    move v8, v11

    .line 110
    .local v8, "outIdx":I
    invoke-virtual {v5, v8}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v9

    invoke-interface {v9}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v9

    .line 111
    .local v9, "outShape":[I
    invoke-virtual {v5, v3}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v10

    invoke-interface {v10}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "yamnet in="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " out["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "]="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    array-length v0, v9

    const/4 v10, 0x2

    if-ne v0, v10, :cond_4

    aget v0, v9, v3

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 113
    .local v0, "frames":I
    :goto_4
    new-array v11, v0, [[F

    move v12, v3

    :goto_5
    if-ge v12, v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [F

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 114
    .local v11, "scores":[[F
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v13, v12

    .line 173
    .local v13, "$this$startListening_u24lambda_u2410_u24lambda_u246":Ljava/util/HashMap;
    const/4 v14, 0x0

    .line 114
    .local v14, "$i$a$-apply-Perception$startListening$1$out$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    array-length v6, v9

    if-ne v6, v10, :cond_6

    move-object v6, v11

    goto :goto_6

    :cond_6
    aget-object v6, v11, v3

    :goto_6
    invoke-virtual {v13, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v13    # "$this$startListening_u24lambda_u2410_u24lambda_u246":Ljava/util/HashMap;
    .end local v14    # "$i$a$-apply-Perception$startListening$1$out$1":I
    move-object v6, v12

    .line 116
    .local v6, "out":Ljava/util/HashMap;
    const/16 v10, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x3e80

    invoke-static {v13, v10, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    .line 117
    .local v10, "minBuf":I
    new-instance v12, Landroid/media/AudioRecord;

    .line 118
    nop

    .line 119
    const v13, 0x1e780

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 117
    const/16 v17, 0x1

    const/16 v18, 0x3e80

    const/16 v19, 0x10

    const/16 v20, 0x4

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 121
    .local v12, "rec":Landroid/media/AudioRecord;
    const/16 v13, 0x3cf0

    new-array v14, v13, [F

    move-object v13, v14

    .line 122
    .local v13, "buf":[F
    invoke-virtual {v12}, Landroid/media/AudioRecord;->startRecording()V

    .line 123
    :goto_7
    iget-boolean v14, v1, Lcom/dhwan/hexapodsar/Perception;->listening:Z

    if-eqz v14, :cond_14

    .line 124
    const/4 v14, 0x0

    .line 125
    .local v14, "n":I
    :goto_8
    const/16 v15, 0x3cf0

    if-ge v14, v15, :cond_8

    iget-boolean v15, v1, Lcom/dhwan/hexapodsar/Perception;->listening:Z

    if-eqz v15, :cond_8

    .line 126
    rsub-int v15, v14, 0x3cf0

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/media/AudioRecord;->read([FIII)I

    move-result v15

    .line 127
    .local v15, "r":I
    if-ltz v15, :cond_7

    .line 128
    add-int/2addr v14, v15

    .end local v15    # "r":I
    goto :goto_8

    .line 127
    .restart local v15    # "r":I
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    move/from16 v17, v8

    .end local v8    # "outIdx":I
    .local v17, "outIdx":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    .end local v9    # "outShape":[I
    .local v18, "outShape":[I
    const-string v9, "AudioRecord.read = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    throw v3

    .line 125
    .end local v15    # "r":I
    .end local v17    # "outIdx":I
    .end local v18    # "outShape":[I
    .restart local v8    # "outIdx":I
    .restart local v9    # "outShape":[I
    .restart local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    :cond_8
    move/from16 v17, v8

    move-object/from16 v18, v9

    .line 130
    .end local v8    # "outIdx":I
    .end local v9    # "outShape":[I
    .restart local v17    # "outIdx":I
    .restart local v18    # "outShape":[I
    const/4 v3, 0x1

    if-ne v7, v3, :cond_9

    move-object v3, v13

    goto :goto_9

    :cond_9
    filled-new-array {v13}, [[F

    move-result-object v3

    :goto_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v5, v3, v8}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [F

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v3, :cond_b

    move-object v15, v11

    check-cast v15, [Ljava/lang/Object;

    move/from16 v19, v3

    array-length v3, v15

    const-wide/16 v20, 0x0

    move-object/from16 v23, v6

    move/from16 v22, v7

    move-wide/from16 v6, v20

    move/from16 v20, v10

    const/4 v10, 0x0

    .end local v6    # "out":Ljava/util/HashMap;
    .end local v7    # "inRank":I
    .end local v10    # "minBuf":I
    .local v20, "minBuf":I
    .local v22, "inRank":I
    .local v23, "out":Ljava/util/HashMap;
    :goto_b
    if-ge v10, v3, :cond_a

    aget-object v21, v15, v10

    check-cast v21, [F

    .line 173
    nop

    .local v21, "it":[F
    const/16 v24, 0x0

    .line 131
    .local v24, "$i$a$-sumOfDouble-Perception$startListening$1$mean$1$1":I
    move/from16 v25, v3

    aget v3, v21, v9

    move-object/from16 v26, v13

    move/from16 v27, v14

    .end local v13    # "buf":[F
    .end local v14    # "n":I
    .local v26, "buf":[F
    .local v27, "n":I
    float-to-double v13, v3

    .end local v21    # "it":[F
    .end local v24    # "$i$a$-sumOfDouble-Perception$startListening$1$mean$1$1":I
    add-double/2addr v6, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v25

    move-object/from16 v13, v26

    move/from16 v14, v27

    goto :goto_b

    .end local v26    # "buf":[F
    .end local v27    # "n":I
    .restart local v13    # "buf":[F
    .restart local v14    # "n":I
    :cond_a
    move-object/from16 v26, v13

    move/from16 v27, v14

    .end local v13    # "buf":[F
    .end local v14    # "n":I
    .restart local v26    # "buf":[F
    .restart local v27    # "n":I
    double-to-float v3, v6

    int-to-float v6, v0

    div-float/2addr v3, v6

    aput v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v19

    move/from16 v10, v20

    move/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v26

    move/from16 v14, v27

    goto :goto_a

    .end local v20    # "minBuf":I
    .end local v22    # "inRank":I
    .end local v23    # "out":Ljava/util/HashMap;
    .end local v26    # "buf":[F
    .end local v27    # "n":I
    .restart local v6    # "out":Ljava/util/HashMap;
    .restart local v7    # "inRank":I
    .restart local v10    # "minBuf":I
    .restart local v13    # "buf":[F
    .restart local v14    # "n":I
    :cond_b
    move-object/from16 v23, v6

    move/from16 v22, v7

    move/from16 v20, v10

    move-object/from16 v26, v13

    move/from16 v27, v14

    .end local v6    # "out":Ljava/util/HashMap;
    .end local v7    # "inRank":I
    .end local v10    # "minBuf":I
    .end local v13    # "buf":[F
    .end local v14    # "n":I
    .restart local v20    # "minBuf":I
    .restart local v22    # "inRank":I
    .restart local v23    # "out":Ljava/util/HashMap;
    .restart local v26    # "buf":[F
    .restart local v27    # "n":I
    move-object v3, v8

    .line 132
    .local v3, "mean":[F
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getIndices([F)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$maxBy$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$maxByOrThrow":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 180
    .local v8, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 181
    move-object v9, v8

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 182
    .local v9, "maxElem$iv":I
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_d

    .line 183
    :cond_c
    move v10, v9

    .local v10, "it":I
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$a$-maxByOrThrow-Perception$startListening$1$top$1":I
    aget v14, v3, v10

    .line 183
    .end local v10    # "it":I
    .end local v13    # "$i$a$-maxByOrThrow-Perception$startListening$1$top$1":I
    move v10, v14

    .line 185
    .local v10, "maxValue$iv":F
    :goto_c
    move-object v13, v8

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 186
    .local v13, "e$iv":I
    move v14, v13

    .local v14, "it":I
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$a$-maxByOrThrow-Perception$startListening$1$top$1":I
    aget v19, v3, v14

    .line 186
    .end local v14    # "it":I
    .end local v15    # "$i$a$-maxByOrThrow-Perception$startListening$1$top$1":I
    move/from16 v14, v19

    .line 187
    .local v14, "v$iv":F
    invoke-static {v10, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_d

    .line 188
    move v9, v13

    .line 189
    move v10, v14

    .line 191
    .end local v13    # "e$iv":I
    .end local v14    # "v$iv":F
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_12

    .line 192
    nop

    .line 132
    .end local v6    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$maxByOrThrow":I
    .end local v8    # "iterator$iv":Ljava/util/Iterator;
    .end local v9    # "maxElem$iv":I
    .end local v10    # "maxValue$iv":F
    :goto_d
    move v6, v9

    .line 133
    .local v6, "top":I
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/dhwan/hexapodsar/Perception;->soundLabel:Ljava/lang/String;

    .line 134
    aget v7, v3, v6

    iput v7, v1, Lcom/dhwan/hexapodsar/Perception;->soundScore:F

    .line 135
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getIndices([F)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$f$any":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_e

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 194
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .local v10, "element$iv":I
    move v13, v10

    .local v13, "it":I
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$a$-any-Perception$startListening$1$2":I
    sget-object v15, Lcom/dhwan/hexapodsar/Perception;->SURVIVOR_SOUNDS:Ljava/util/Set;

    move/from16 v19, v0

    .end local v0    # "frames":I
    .local v19, "frames":I
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v0, v3, v13

    const v15, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v15

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    .line 194
    .end local v13    # "it":I
    .end local v14    # "$i$a$-any-Perception$startListening$1$2":I
    :goto_f
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    move/from16 v0, v19

    goto :goto_e

    .line 195
    .end local v10    # "element$iv":I
    .end local v19    # "frames":I
    .restart local v0    # "frames":I
    :cond_11
    move/from16 v19, v0

    .end local v0    # "frames":I
    .restart local v19    # "frames":I
    const/4 v0, 0x0

    .line 135
    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any":I
    :goto_10
    iput-boolean v0, v1, Lcom/dhwan/hexapodsar/Perception;->soundHit:Z

    .line 136
    iget v0, v1, Lcom/dhwan/hexapodsar/Perception;->soundSeq:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v1, Lcom/dhwan/hexapodsar/Perception;->soundSeq:I

    move/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v0, v19

    move/from16 v10, v20

    move/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v26

    const/4 v3, 0x0

    .end local v3    # "mean":[F
    .end local v6    # "top":I
    .end local v27    # "n":I
    goto/16 :goto_7

    .line 191
    .end local v19    # "frames":I
    .restart local v0    # "frames":I
    .restart local v3    # "mean":[F
    .local v6, "$this$maxBy$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$maxByOrThrow":I
    .local v8, "iterator$iv":Ljava/util/Iterator;
    .restart local v9    # "maxElem$iv":I
    .local v10, "maxValue$iv":F
    .restart local v27    # "n":I
    :cond_12
    move/from16 v19, v0

    const/4 v13, 0x1

    .end local v0    # "frames":I
    .restart local v19    # "frames":I
    goto/16 :goto_c

    .line 180
    .end local v9    # "maxElem$iv":I
    .end local v10    # "maxValue$iv":F
    .end local v19    # "frames":I
    .restart local v0    # "frames":I
    :cond_13
    move/from16 v19, v0

    .end local v0    # "frames":I
    .restart local v19    # "frames":I
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .end local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    throw v0

    .line 138
    .end local v3    # "mean":[F
    .end local v17    # "outIdx":I
    .end local v18    # "outShape":[I
    .end local v19    # "frames":I
    .end local v20    # "minBuf":I
    .end local v22    # "inRank":I
    .end local v23    # "out":Ljava/util/HashMap;
    .end local v26    # "buf":[F
    .end local v27    # "n":I
    .restart local v0    # "frames":I
    .local v6, "out":Ljava/util/HashMap;
    .local v7, "inRank":I
    .local v8, "outIdx":I
    .local v9, "outShape":[I
    .local v10, "minBuf":I
    .local v13, "buf":[F
    .restart local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    :cond_14
    move/from16 v19, v0

    move-object/from16 v23, v6

    move/from16 v22, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v26, v13

    .end local v0    # "frames":I
    .end local v6    # "out":Ljava/util/HashMap;
    .end local v7    # "inRank":I
    .end local v8    # "outIdx":I
    .end local v9    # "outShape":[I
    .end local v10    # "minBuf":I
    .end local v13    # "buf":[F
    .restart local v17    # "outIdx":I
    .restart local v18    # "outShape":[I
    .restart local v19    # "frames":I
    .restart local v20    # "minBuf":I
    .restart local v22    # "inRank":I
    .restart local v23    # "out":Ljava/util/HashMap;
    .restart local v26    # "buf":[F
    invoke-virtual {v12}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v12}, Landroid/media/AudioRecord;->release()V

    invoke-virtual {v5}, Lorg/tensorflow/lite/Interpreter;->close()V

    .end local v4    # "labels":Ljava/util/List;
    .end local v5    # "tfl":Lorg/tensorflow/lite/Interpreter;
    .end local v11    # "scores":[[F
    .end local v12    # "rec":Landroid/media/AudioRecord;
    .end local v17    # "outIdx":I
    .end local v18    # "outShape":[I
    .end local v19    # "frames":I
    .end local v20    # "minBuf":I
    .end local v22    # "inRank":I
    .end local v23    # "out":Ljava/util/HashMap;
    .end local v26    # "buf":[F
    goto :goto_11

    .line 177
    .restart local v4    # "labels":Ljava/util/List;
    .restart local v5    # "tfl":Lorg/tensorflow/lite/Interpreter;
    .restart local v7    # "inRank":I
    .local v8, "$this$first$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$first":I
    .local v11, "element$iv":I
    :cond_15
    move/from16 v22, v7

    .end local v7    # "inRank":I
    .restart local v22    # "inRank":I
    const/4 v3, 0x0

    const/16 v6, 0x3cf0

    goto/16 :goto_2

    .line 178
    .end local v11    # "element$iv":I
    .end local v22    # "inRank":I
    .restart local v7    # "inRank":I
    :cond_16
    move/from16 v22, v7

    .end local v7    # "inRank":I
    .restart local v22    # "inRank":I
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v4    # "labels":Ljava/util/List;
    .end local v5    # "tfl":Lorg/tensorflow/lite/Interpreter;
    .end local v8    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$first":I
    .end local v22    # "inRank":I
    .restart local p0    # "this$0":Lcom/dhwan/hexapodsar/Perception;
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "microphone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/dhwan/hexapodsar/Perception;->error:Ljava/lang/String;

    const-string v3, "audio"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dhwan/hexapodsar/Perception;->listening:Z

    .line 143
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_11
    return-void
.end method

.method private final upright(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "b"    # Landroid/graphics/Bitmap;
    .param p2, "degrees"    # I

    .line 156
    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    move-object v0, v5

    .local v0, "$this$upright_u24lambda_u2412":Landroid/graphics/Matrix;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-apply-Perception$upright$1":I
    int-to-float v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$upright_u24lambda_u2412":Landroid/graphics/Matrix;
    .end local v1    # "$i$a$-apply-Perception$upright$1":I
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/dhwan/hexapodsar/Perception;->fps:F

    return v0
.end method

.method public final getLastFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->lastFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPersonScore()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/dhwan/hexapodsar/Perception;->personScore:F

    return v0
.end method

.method public final getSoundHit()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/Perception;->soundHit:Z

    return v0
.end method

.method public final getSoundLabel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->soundLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundScore()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/dhwan/hexapodsar/Perception;->soundScore:F

    return v0
.end method

.method public final getSoundSeq()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/dhwan/hexapodsar/Perception;->soundSeq:I

    return v0
.end method

.method public final release()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/Perception;->listening:Z

    .line 152
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 153
    return-void
.end method

.method public final startCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 5
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "preview"    # Landroidx/camera/view/PreviewView;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroidx/camera/view/LifecycleCameraController;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/Perception;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/camera/view/LifecycleCameraController;-><init>(Landroid/content/Context;)V

    .line 67
    .local v0, "c":Landroidx/camera/view/LifecycleCameraController;
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0, v1}, Landroidx/camera/view/LifecycleCameraController;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/view/LifecycleCameraController;->setImageAnalysisBackpressureStrategy(I)V

    .line 69
    iget-object v1, p0, Lcom/dhwan/hexapodsar/Perception;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda1;-><init>(Lcom/dhwan/hexapodsar/Perception;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/LifecycleCameraController;->setImageAnalysisAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 84
    nop

    .line 85
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    move-object v1, v0

    check-cast v1, Landroidx/camera/view/CameraController;

    invoke-virtual {p2, v1}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/CameraController;)V

    .line 87
    iput-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->controller:Landroidx/camera/view/LifecycleCameraController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dhwan/hexapodsar/Perception;->error:Ljava/lang/String;

    const-string v2, "bind"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Perception"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final startListening()V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/Perception;->listening:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/Perception;->listening:Z

    .line 100
    new-instance v0, Ljava/lang/Thread;

    .line 143
    new-instance v1, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dhwan/hexapodsar/Perception$$ExternalSyntheticLambda0;-><init>(Lcom/dhwan/hexapodsar/Perception;)V

    .line 100
    const-string v2, "sar-audio"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 144
    return-void
.end method

.method public final torch(Z)V
    .locals 1
    .param p1, "on"    # Z

    .line 93
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Perception;->controller:Landroidx/camera/view/LifecycleCameraController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/view/LifecycleCameraController;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
