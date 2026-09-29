.class public final Lcom/dhwan/hexapodsar/Gait;
.super Ljava/lang/Object;
.source "Gait.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/Gait$Leg;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gait.kt\ncom/dhwan/hexapodsar/Gait\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n360#2,7:113\n1279#2,2:120\n1293#2,4:122\n*S KotlinDebug\n*F\n+ 1 Gait.kt\ncom/dhwan/hexapodsar/Gait\n*L\n65#1:113,7\n107#1:120,2\n107#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00019B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u0005J\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0*2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0013JV\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\u0006\u0010+\u001a\u00020\u001b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u0005J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\u0008\u0008\u0002\u0010(\u001a\u00020\u0005J\u001c\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\u0008\u0008\u0002\u0010(\u001a\u00020\u0005J\"\u00106\u001a\u00020\u00132\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0.2\u0006\u00108\u001a\u00020\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/Gait;",
        "",
        "<init>",
        "()V",
        "cal",
        "Lcom/dhwan/hexapodsar/Calibration;",
        "getCal",
        "()Lcom/dhwan/hexapodsar/Calibration;",
        "setCal",
        "(Lcom/dhwan/hexapodsar/Calibration;)V",
        "US_PER_DEG",
        "",
        "LEGS",
        "",
        "Lcom/dhwan/hexapodsar/Gait$Leg;",
        "getLEGS",
        "()Ljava/util/List;",
        "GROUPS",
        "",
        "",
        "getGROUPS",
        "TURN_DEG_PER_MM",
        "LIFT",
        "ARC",
        "getARC",
        "()D",
        "FRAME_MS",
        "",
        "FRAMES",
        "getFRAMES",
        "()I",
        "STAND",
        "getSTAND",
        "CHANNELS",
        "getCHANNELS",
        "ik",
        "",
        "x",
        "y",
        "z",
        "c",
        "foot",
        "Lkotlin/Pair;",
        "frame",
        "name",
        "pose",
        "",
        "vx",
        "vy",
        "turn",
        "roll",
        "pitch",
        "stand",
        "center",
        "cmd",
        "pulses",
        "ms",
        "Leg",
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

.field private static final ARC:D

.field private static final FRAMES:I

.field public static final FRAME_MS:I = 0xc8

.field private static final GROUPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/dhwan/hexapodsar/Gait;

.field private static final LEGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dhwan/hexapodsar/Gait$Leg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIFT:D = 30.0

.field private static final STAND:I

.field public static final TURN_DEG_PER_MM:D = 0.3

.field public static final US_PER_DEG:D = 11.11111111111111

.field private static volatile cal:Lcom/dhwan/hexapodsar/Calibration;


# direct methods
.method public static synthetic $r8$lambda$qNNFZG6HoPNT_0KOKm2fWkTuwsk(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/dhwan/hexapodsar/Gait;->cmd$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/dhwan/hexapodsar/Gait;

    invoke-direct {v0}, Lcom/dhwan/hexapodsar/Gait;-><init>()V

    sput-object v0, Lcom/dhwan/hexapodsar/Gait;->INSTANCE:Lcom/dhwan/hexapodsar/Gait;

    .line 21
    new-instance v0, Lcom/dhwan/hexapodsar/Calibration;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    .line 28
    nop

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dhwan/hexapodsar/Gait$Leg;

    new-instance v9, Lcom/dhwan/hexapodsar/Gait$Leg;

    const-wide/high16 v5, -0x3fbc000000000000L    # -40.0

    const-wide v7, -0x3fb9800000000000L    # -45.0

    const-string v2, "RF"

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/dhwan/hexapodsar/Gait$Leg;-><init>(Ljava/lang/String;DDD)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 30
    new-instance v2, Lcom/dhwan/hexapodsar/Gait$Leg;

    const-wide/high16 v14, -0x3fb7000000000000L    # -50.0

    const-wide v16, -0x3fa9800000000000L    # -90.0

    const-string v11, "RM"

    const-wide/16 v12, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/dhwan/hexapodsar/Gait$Leg;-><init>(Ljava/lang/String;DDD)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 29
    nop

    .line 31
    new-instance v2, Lcom/dhwan/hexapodsar/Gait$Leg;

    const-wide/high16 v8, -0x3fbc000000000000L    # -40.0

    const-wide v10, -0x3f9f200000000000L    # -135.0

    const-string v5, "RR"

    const-wide/high16 v6, -0x3fb2000000000000L    # -60.0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/dhwan/hexapodsar/Gait$Leg;-><init>(Ljava/lang/String;DDD)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 29
    nop

    .line 32
    new-instance v2, Lcom/dhwan/hexapodsar/Gait$Leg;

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    const-wide v11, 0x4060e00000000000L    # 135.0

    const-string v6, "LR"

    const-wide/high16 v7, -0x3fb2000000000000L    # -60.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/dhwan/hexapodsar/Gait$Leg;-><init>(Ljava/lang/String;DDD)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 29
    nop

    .line 33
    new-instance v2, Lcom/dhwan/hexapodsar/Gait$Leg;

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    const-wide v12, 0x4056800000000000L    # 90.0

    const-string v7, "LM"

    const-wide/16 v8, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/dhwan/hexapodsar/Gait$Leg;-><init>(Ljava/lang/String;DDD)V

    const/4 v6, 0x4

    aput-object v2, v0, v6

    .line 29
    nop

    .line 34
    new-instance v2, Lcom/dhwan/hexapodsar/Gait$Leg;

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    const-wide v13, 0x4046800000000000L    # 45.0

    const-string v8, "LF"

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/dhwan/hexapodsar/Gait$Leg;-><init>(Ljava/lang/String;DDD)V

    const/4 v6, 0x5

    aput-object v2, v0, v6

    .line 29
    nop

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dhwan/hexapodsar/Gait;->LEGS:Ljava/util/List;

    .line 38
    new-array v0, v5, [Ljava/util/Set;

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "RF"

    aput-object v6, v2, v1

    const-string v6, "LR"

    aput-object v6, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "RM"

    aput-object v6, v2, v1

    const-string v6, "LM"

    aput-object v6, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "RR"

    aput-object v6, v2, v1

    const-string v1, "LF"

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dhwan/hexapodsar/Gait;->GROUPS:Ljava/util/List;

    .line 41
    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, v6

    sput-wide v0, Lcom/dhwan/hexapodsar/Gait;->ARC:D

    .line 44
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->GROUPS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    sput v0, Lcom/dhwan/hexapodsar/Gait;->FRAMES:I

    .line 46
    sget v0, Lcom/dhwan/hexapodsar/Gait;->FRAMES:I

    sub-int/2addr v0, v3

    sput v0, Lcom/dhwan/hexapodsar/Gait;->STAND:I

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/Gait;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic center$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 107
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dhwan/hexapodsar/Gait;->center(Lcom/dhwan/hexapodsar/Calibration;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final cmd$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "it"    # Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "P"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic ik$default(Lcom/dhwan/hexapodsar/Gait;DDDLcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)[D
    .locals 9

    .line 51
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/dhwan/hexapodsar/Gait;->ik(DDDLcom/dhwan/hexapodsar/Calibration;)[D

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pose$default(Lcom/dhwan/hexapodsar/Gait;IDDDDDLcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;
    .locals 11

    .line 78
    and-int/lit8 v0, p13, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    move-wide v3, v1

    goto :goto_0

    .line 78
    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1

    .line 79
    move-wide v5, v1

    goto :goto_1

    .line 78
    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    .line 79
    move-wide v7, v1

    goto :goto_2

    .line 78
    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    .line 79
    move-wide v9, v1

    goto :goto_3

    .line 78
    :cond_3
    move-wide/from16 v9, p8

    :goto_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    .line 79
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v1, p10

    :goto_4
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_5

    .line 80
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v0, p12

    :goto_5
    move-object p2, p0

    move p3, p1

    move-wide p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v1

    move-object/from16 p14, v0

    invoke-virtual/range {p2 .. p14}, Lcom/dhwan/hexapodsar/Gait;->pose(IDDDDDLcom/dhwan/hexapodsar/Calibration;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic stand$default(Lcom/dhwan/hexapodsar/Gait;Lcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 105
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dhwan/hexapodsar/Gait;->stand(Lcom/dhwan/hexapodsar/Calibration;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final center(Lcom/dhwan/hexapodsar/Calibration;)Ljava/util/Map;
    .locals 10
    .param p1, "c"    # Lcom/dhwan/hexapodsar/Calibration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dhwan/hexapodsar/Calibration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/dhwan/hexapodsar/Calibration;->getChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$associateWith":I
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$associateWithTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 123
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-associateWith-Gait$center$1":I
    const/16 v8, 0x5dc

    .end local v8    # "it":I
    .end local v9    # "$i$a$-associateWith-Gait$center$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 123
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 121
    .end local v3    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWithTo":I
    nop

    .line 107
    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateWith":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    return-object v3
.end method

.method public final cmd(Ljava/util/Map;I)Ljava/lang/String;
    .locals 11
    .param p1, "pulses"    # Ljava/util/Map;
    .param p2, "ms"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "pulses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/dhwan/hexapodsar/Gait$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/dhwan/hexapodsar/Gait$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final foot(ILjava/lang/String;)Lkotlin/Pair;
    .locals 10
    .param p1, "frame"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->GROUPS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    .line 64
    .local v0, "n":I
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 65
    :cond_1
    sget-object v2, Lcom/dhwan/hexapodsar/Gait;->GROUPS:Ljava/util/List;

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$f$indexOfFirst":I
    const/4 v5, 0x0

    .line 114
    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 115
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Set;

    .local v8, "it":Ljava/util/Set;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$a$-indexOfFirst-Gait$foot$k$1":I
    invoke-interface {v8, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 115
    .end local v8    # "it":Ljava/util/Set;
    .end local v9    # "$i$a$-indexOfFirst-Gait$foot$k$1":I
    if-eqz v8, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    nop

    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    :cond_3
    const/4 v6, -0x1

    move v5, v6

    .line 65
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v5    # "index$iv":I
    :goto_1
    mul-int/2addr v1, v5

    sub-int v1, p1, v1

    .line 66
    .local v1, "k":I
    nop

    .line 67
    if-gez v1, :cond_4

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 68
    :cond_4
    if-nez v1, :cond_5

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-wide v3, Lcom/dhwan/hexapodsar/Gait;->ARC:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 69
    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-wide v3, Lcom/dhwan/hexapodsar/Gait;->ARC:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 70
    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 66
    :goto_2
    return-object v2
.end method

.method public final getARC()D
    .locals 2

    .line 41
    sget-wide v0, Lcom/dhwan/hexapodsar/Gait;->ARC:D

    return-wide v0
.end method

.method public final getCHANNELS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    invoke-virtual {v0}, Lcom/dhwan/hexapodsar/Calibration;->getChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCal()Lcom/dhwan/hexapodsar/Calibration;
    .locals 1

    .line 21
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    return-object v0
.end method

.method public final getFRAMES()I
    .locals 1

    .line 44
    sget v0, Lcom/dhwan/hexapodsar/Gait;->FRAMES:I

    return v0
.end method

.method public final getGROUPS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->GROUPS:Ljava/util/List;

    return-object v0
.end method

.method public final getLEGS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dhwan/hexapodsar/Gait$Leg;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/dhwan/hexapodsar/Gait;->LEGS:Ljava/util/List;

    return-object v0
.end method

.method public final getSTAND()I
    .locals 1

    .line 46
    sget v0, Lcom/dhwan/hexapodsar/Gait;->STAND:I

    return v0
.end method

.method public final ik(DDDLcom/dhwan/hexapodsar/Calibration;)[D
    .locals 22
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D
    .param p7, "c"    # Lcom/dhwan/hexapodsar/Calibration;

    move-wide/from16 v0, p5

    const-string v2, "c"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p7 .. p7}, Lcom/dhwan/hexapodsar/Calibration;->getFemur()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/dhwan/hexapodsar/Calibration;->getTibia()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .local v4, "F":D
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 53
    .local v6, "T":D
    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 54
    .local v12, "coxa":D
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    invoke-virtual/range {p7 .. p7}, Lcom/dhwan/hexapodsar/Calibration;->getCoxa()D

    move-result-wide v16

    sub-double v14, v14, v16

    .line 55
    .local v14, "r":D
    sub-double v16, v4, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double v2, v16, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    add-double v16, v4, v6

    sub-double v10, v16, v18

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 56
    .local v2, "d":D
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double v10, v4, v4

    mul-double v16, v2, v2

    add-double v10, v10, v16

    mul-double v16, v6, v6

    sub-double v10, v10, v16

    const/4 v0, 0x2

    move-wide/from16 v16, v14

    .end local v14    # "r":D
    .local v16, "r":D
    int-to-double v14, v0

    mul-double v18, v14, v4

    mul-double v18, v18, v2

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 57
    .local v8, "femur":D
    mul-double v10, v4, v4

    mul-double v18, v6, v6

    add-double v10, v10, v18

    mul-double v18, v2, v2

    sub-double v10, v10, v18

    mul-double/2addr v14, v4

    mul-double/2addr v14, v6

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    .line 58
    .local v10, "knee":D
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    const/16 v1, 0x5a

    int-to-double v0, v1

    sub-double v20, v20, v0

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v14, v0, v1

    const/4 v1, 0x1

    aput-wide v18, v0, v1

    const/4 v1, 0x2

    aput-wide v20, v0, v1

    return-object v0
.end method

.method public final pose(IDDDDDLcom/dhwan/hexapodsar/Calibration;)Ljava/util/Map;
    .locals 36
    .param p1, "frame"    # I
    .param p2, "vx"    # D
    .param p4, "vy"    # D
    .param p6, "turn"    # D
    .param p8, "roll"    # D
    .param p10, "pitch"    # D
    .param p12, "c"    # Lcom/dhwan/hexapodsar/Calibration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDDDD",
            "Lcom/dhwan/hexapodsar/Calibration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "c"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    .line 83
    .local v0, "out":Ljava/util/SortedMap;
    sget-object v1, Lcom/dhwan/hexapodsar/Gait;->LEGS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/dhwan/hexapodsar/Gait$Leg;

    .line 84
    .local v11, "leg":Lcom/dhwan/hexapodsar/Gait$Leg;
    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getAngDeg()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 85
    .local v12, "a":D
    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getMx()D

    move-result-wide v1

    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getReach()D

    move-result-wide v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double v14, v1, v3

    .line 86
    .local v14, "fx":D
    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getMy()D

    move-result-wide v1

    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getReach()D

    move-result-wide v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double v16, v1, v3

    .line 87
    .local v16, "fy":D
    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    move/from16 v6, p1

    invoke-virtual {v8, v6, v1}, Lcom/dhwan/hexapodsar/Gait;->foot(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .local v18, "s":D
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    .line 88
    .local v20, "z":D

    # Centred stride: feet swing from half a stride behind to half ahead (was 0 to a full stride ahead).
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5
    sub-double v18, v18, v1
    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getStride()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    mul-double v1, v1, v18

    mul-double v22, v1, p6

    .line 89
    .local v22, "g":D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v16

    sub-double/2addr v1, v3

    mul-double v3, v18, p2

    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getStride()D

    move-result-wide v24

    mul-double v3, v3, v24

    add-double/2addr v1, v3

    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getMx()D

    move-result-wide v3

    sub-double v4, v1, v3

    .line 90
    .local v4, "dx":D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v16

    add-double v1, v1, v24

    mul-double v24, v18, p4

    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getStride()D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v1, v1, v24

    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getMy()D

    move-result-wide v24

    sub-double v24, v1, v24

    .line 91
    .local v24, "dy":D
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v24

    add-double v26, v1, v26

    .line 92
    .local v26, "lx":D
    neg-double v1, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v1, v1, v28

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v24

    add-double v28, v1, v28

    .line 93
    .local v28, "ly":D
    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getHeight()D

    move-result-wide v1

    sub-double v1, v20, v1

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v30

    mul-double v30, v30, v16

    add-double v1, v1, v30

    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v30

    mul-double v30, v30, v14

    sub-double v30, v1, v30

    move-object/from16 v1, p0

    move-wide/from16 v2, v26

    move-wide/from16 v32, v4

    .end local v4    # "dx":D
    .local v32, "dx":D
    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-object/from16 v8, p12

    invoke-virtual/range {v1 .. v8}, Lcom/dhwan/hexapodsar/Gait;->ik(DDDLcom/dhwan/hexapodsar/Calibration;)[D

    move-result-object v1

    .line 94
    .local v1, "deg":[D
    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getChans()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 95
    .local v2, "ch":Ljava/util/List;
    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getDir()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 96
    .local v3, "dir":Ljava/util/List;
    invoke-virtual/range {p12 .. p12}, Lcom/dhwan/hexapodsar/Calibration;->getTrim()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v11}, Lcom/dhwan/hexapodsar/Gait$Leg;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    .local v4, "trim":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 99
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x5dc

    int-to-double v8, v8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    aget-wide v34, v1, v5

    mul-double v30, v30, v34

    const-wide v34, 0x402638e38e38e38eL    # 11.11111111111111

    mul-double v30, v30, v34

    add-double v8, v8, v30

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    add-double v8, v8, v30

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/16 v9, 0x1f4

    move-object/from16 v30, v1

    .end local v1    # "deg":[D
    .local v30, "deg":[D
    const/16 v1, 0x9c4

    invoke-static {v8, v9, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, p12

    move-object/from16 v1, v30

    goto :goto_1

    .end local v30    # "deg":[D
    .restart local v1    # "deg":[D
    :cond_0
    move-object/from16 v30, v1

    .end local v1    # "deg":[D
    .restart local v30    # "deg":[D
    move-object/from16 v9, p12

    goto/16 :goto_0

    .line 102
    .end local v2    # "ch":Ljava/util/List;
    .end local v3    # "dir":Ljava/util/List;
    .end local v4    # "trim":Ljava/util/List;
    .end local v5    # "j":I
    .end local v11    # "leg":Lcom/dhwan/hexapodsar/Gait$Leg;
    .end local v12    # "a":D
    .end local v14    # "fx":D
    .end local v16    # "fy":D
    .end local v18    # "s":D
    .end local v20    # "z":D
    .end local v22    # "g":D
    .end local v24    # "dy":D
    .end local v26    # "lx":D
    .end local v28    # "ly":D
    .end local v30    # "deg":[D
    .end local v32    # "dx":D
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final setCal(Lcom/dhwan/hexapodsar/Calibration;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/dhwan/hexapodsar/Calibration;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/dhwan/hexapodsar/Gait;->cal:Lcom/dhwan/hexapodsar/Calibration;

    return-void
.end method

.method public final stand(Lcom/dhwan/hexapodsar/Calibration;)Ljava/util/Map;
    .locals 16
    .param p1, "c"    # Lcom/dhwan/hexapodsar/Calibration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dhwan/hexapodsar/Calibration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "c"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v2, Lcom/dhwan/hexapodsar/Gait;->STAND:I

    const/16 v14, 0x3e

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object v15, v0

    invoke-static/range {v1 .. v15}, Lcom/dhwan/hexapodsar/Gait;->pose$default(Lcom/dhwan/hexapodsar/Gait;IDDDDDLcom/dhwan/hexapodsar/Calibration;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
