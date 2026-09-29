.class public final Lcom/dhwan/hexapodsar/Calibration;
.super Ljava/lang/Object;
.source "Calibration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/Calibration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calibration.kt\ncom/dhwan/hexapodsar/Calibration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1368#2:84\n1454#2,5:85\n1279#2,2:91\n1293#2,4:93\n1279#2,2:97\n1293#2,4:99\n1#3:90\n*S KotlinDebug\n*F\n+ 1 Calibration.kt\ncom/dhwan/hexapodsar/Calibration\n*L\n22#1:84\n22#1:85,5\n58#1:91,2\n58#1:93,4\n62#1:97,2\n62#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u00014B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\tJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u00c6\u0003J\u001b\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u00c6\u0003J\u001b\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u00c6\u0003J\u0085\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u00c7\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00102\u001a\u00020\u000bH\u00d7\u0001J\t\u00103\u001a\u00020\tH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R#\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/Calibration;",
        "",
        "coxa",
        "",
        "femur",
        "tibia",
        "stride",
        "chans",
        "",
        "",
        "",
        "",
        "dir",
        "trim",
        "<init>",
        "(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getCoxa",
        "()D",
        "getFemur",
        "getTibia",
        "getStride",
        "getChans",
        "()Ljava/util/Map;",
        "getDir",
        "getTrim",
        "reach",
        "getReach",
        "height",
        "getHeight",
        "channels",
        "getChannels",
        "()Ljava/util/List;",
        "withJoint",
        "leg",
        "j",
        "ch",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dhwan/hexapodsar/Calibration;",
        "toJson",
        "toPython",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/dhwan/hexapodsar/Calibration$Companion;

.field private static final DEFAULT_CHANS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_DIR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TRIM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LEG_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coxa:D

.field private final dir:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final femur:D

.field private final stride:D

.field private final tibia:D

.field private final trim:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9a2iqzcD9LxVQQulDXqp7m3s0Ro(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/Calibration;->toPython$lambda$9$lambda$7(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k2uCCHfTGhebdHBdfjPQ3BmRsDg(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/dhwan/hexapodsar/Calibration;->toPython$lambda$9$lambda$8(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/dhwan/hexapodsar/Calibration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/Calibration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/Calibration;->Companion:Lcom/dhwan/hexapodsar/Calibration$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/Calibration;->$stable:I

    .line 50
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    const-string v6, "RF"

    aput-object v6, v3, v4

    const/4 v7, 0x1

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 50
    const-string v9, "RM"

    aput-object v9, v3, v7

    const/4 v10, 0x2

    const-string v11, "RR"

    aput-object v11, v3, v10

    const/4 v12, 0x3

    const-string v13, "LR"

    aput-object v13, v3, v12

    const/4 v14, 0x4

    const-string v15, "LM"

    aput-object v15, v3, v14

    const/16 v16, 0x5

    const-string v1, "LF"

    aput-object v1, v3, v16

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    .line 52
    nop

    .line 53
    new-array v3, v2, [Lkotlin/Pair;

    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v8, v0, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v7

    new-array v0, v12, [Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v10

    .line 54
    new-array v0, v12, [Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v4

    const/16 v17, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v7

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v12

    .line 53
    nop

    .line 54
    new-array v0, v12, [Ljava/lang/Integer;

    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v4

    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v7

    const/16 v17, 0xf

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v14

    .line 53
    nop

    .line 54
    new-array v0, v12, [Ljava/lang/Integer;

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v4

    const/16 v17, 0x11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v7

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    .line 53
    nop

    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_CHANS:Ljava/util/Map;

    .line 58
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$associateWith":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v14

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .local v3, "result$iv":Ljava/util/LinkedHashMap;
    move-object v14, v0

    .local v14, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 93
    .local v16, "$i$f$associateWithTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 94
    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 58
    .local v21, "$i$a$-associateWith-Calibration$Companion$DEFAULT_DIR$1":I
    const-string v12, "L"

    move-object/from16 v23, v0

    const/4 v0, 0x0

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v23, "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-static {v7, v12, v4, v10, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v8, v0, v4

    const/16 v22, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x1

    aput-object v22, v0, v20

    aput-object v8, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    const/16 v20, 0x1

    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v8, v0, v4

    aput-object v8, v0, v20

    aput-object v8, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    .end local v7    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-associateWith-Calibration$Companion$DEFAULT_DIR$1":I
    :goto_1
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    const/16 v2, 0xa

    const/4 v7, 0x1

    const/4 v12, 0x3

    const/16 v15, 0x10

    goto :goto_0

    .line 96
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v23    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v23, v0

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v23    # "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    .line 92
    .end local v14    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$associateWithTo":I
    nop

    .line 58
    .end local v1    # "$i$f$associateWith":I
    .end local v3    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v23    # "$this$associateWith$iv":Ljava/lang/Iterable;
    sput-object v0, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_DIR:Ljava/util/Map;

    .line 62
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 97
    .restart local v1    # "$i$f$associateWith":I
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$f$associateWithTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 100
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 62
    .local v16, "$i$a$-associateWith-Calibration$Companion$DEFAULT_TRIM$1":I
    move-object/from16 v18, v0

    const/4 v10, 0x3

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v18, "$this$associateWith$iv":Ljava/lang/Iterable;
    new-array v0, v10, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    const/4 v10, 0x1

    aput-object v5, v0, v10

    const/4 v10, 0x2

    aput-object v5, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-associateWith-Calibration$Companion$DEFAULT_TRIM$1":I
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    const/4 v10, 0x2

    goto :goto_2

    .line 102
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v18, v0

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 98
    .end local v3    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWithTo":I
    nop

    .line 63
    .end local v1    # "$i$f$associateWith":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v18    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v7, -0x78

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, -0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/16 v6, -0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/16 v6, -0xd2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v6, 0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v5, v3, v8

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_TRIM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1, "coxa"    # D
    .param p3, "femur"    # D
    .param p5, "tibia"    # D
    .param p7, "stride"    # D
    .param p9, "chans"    # Ljava/util/Map;
    .param p10, "dir"    # Ljava/util/Map;
    .param p11, "trim"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "chans"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trim"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    .line 13
    iput-wide p3, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    .line 14
    iput-wide p5, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    .line 15
    iput-wide p7, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    .line 16
    iput-object p9, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    .line 17
    iput-object p10, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    .line 18
    iput-object p11, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 11
    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 12
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    .line 13
    const-wide v2, 0x4055400000000000L    # 85.0

    goto :goto_1

    .line 11
    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    .line 14
    const-wide v4, 0x4056800000000000L    # 90.0

    goto :goto_2

    .line 11
    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    .line 15
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    goto :goto_3

    .line 11
    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    .line 16
    sget-object v8, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_CHANS:Ljava/util/Map;

    goto :goto_4

    .line 11
    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    .line 17
    sget-object v9, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_DIR:Ljava/util/Map;

    goto :goto_5

    .line 11
    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    .line 18
    sget-object v10, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_TRIM:Ljava/util/Map;

    goto :goto_6

    .line 11
    :cond_6
    move-object/from16 v10, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CHANS$cp()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_CHANS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_DIR$cp()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_DIR:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_TRIM$cp()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->DEFAULT_TRIM:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLEG_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dhwan/hexapodsar/Calibration;DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/dhwan/hexapodsar/Calibration;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Lcom/dhwan/hexapodsar/Calibration;->copy(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v0

    return-object v0
.end method

.method private static final toPython$lambda$9$lambda$7(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/Calibration;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final toPython$lambda$9$lambda$8(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "this$0"    # Lcom/dhwan/hexapodsar/Calibration;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic withJoint$default(Lcom/dhwan/hexapodsar/Calibration;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/dhwan/hexapodsar/Calibration;
    .locals 7

    .line 24
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

    invoke-virtual/range {v1 .. v6}, Lcom/dhwan/hexapodsar/Calibration;->withJoint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/dhwan/hexapodsar/Calibration;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/dhwan/hexapodsar/Calibration;"
        }
    .end annotation

    const-string v0, "chans"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trim"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dhwan/hexapodsar/Calibration;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dhwan/hexapodsar/Calibration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/dhwan/hexapodsar/Calibration;

    iget-wide v3, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    iget-wide v5, v1, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    iget-wide v5, v1, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    iget-wide v5, v1, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    iget-wide v5, v1, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    iget-object v4, v1, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    iget-object v4, v1, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    iget-object v1, v1, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 86
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$a$-flatMap-Calibration$channels$1":I
    iget-object v9, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    invoke-static {v9, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 86
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-flatMap-Calibration$channels$1":I
    move-object v7, v9

    .line 87
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 89
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 84
    nop

    .line 22
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    return-object v2
.end method

.method public final getChans()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    return-object v0
.end method

.method public final getCoxa()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    return-wide v0
.end method

.method public final getDir()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    return-object v0
.end method

.method public final getFemur()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    return-wide v0
.end method

.method public final getHeight()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    return-wide v0
.end method

.method public final getReach()D
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final getStride()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    return-wide v0
.end method

.method public final getTibia()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    return-wide v0
.end method

.method public final getTrim()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 13

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJson_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-Calibration$toJson$1":I
    const-string v3, "coxa"

    iget-wide v4, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "femur"

    iget-wide v4, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "tibia"

    iget-wide v4, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "stride"

    iget-wide v4, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$toJson_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-apply-Calibration$toJson$1$1":I
    sget-object v6, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "l":Ljava/lang/String;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$a$-apply-Calibration$toJson$1$1$1":I
    new-instance v11, Lorg/json/JSONArray;

    iget-object v12, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    invoke-static {v12, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v12, "ch"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    iget-object v12, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    invoke-static {v12, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v12, "dir"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    iget-object v12, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    invoke-static {v12, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v12, "trim"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    nop

    .end local v9    # "$this$toJson_u24lambda_u246_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-Calibration$toJson$1$1$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 36
    .end local v7    # "l":Ljava/lang/String;
    :cond_0
    nop

    .end local v4    # "$this$toJson_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-Calibration$toJson$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const-string v4, "legs"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    nop

    .line 30
    .end local v1    # "$this$toJson_u24lambda_u246":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Calibration$toJson$1":I
    nop

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toPython()Ljava/lang/String;
    .locals 18

    .line 40
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$toPython_u24lambda_u249":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-buildString-Calibration$toPython$1":I
    iget-wide v4, v0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    iget-wide v6, v0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    iget-wide v8, v0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "COXA, FEMUR, TIBIA = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v7, v0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STRIDE = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "# channels per leg (coxa, femur, tibia): replace the tuples in LEGS\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v4, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "l":Ljava/lang/String;
    iget-object v8, v0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const-string v8, "("

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    const-string v8, ")"

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    .end local v7    # "l":Ljava/lang/String;
    :cond_0
    const-string v4, "DIR = {"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v13, Lcom/dhwan/hexapodsar/Calibration$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Lcom/dhwan/hexapodsar/Calibration$$ExternalSyntheticLambda0;-><init>(Lcom/dhwan/hexapodsar/Calibration;)V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "}\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "TRIM = {"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/dhwan/hexapodsar/Calibration;->LEG_NAMES:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v14, Lcom/dhwan/hexapodsar/Calibration$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0}, Lcom/dhwan/hexapodsar/Calibration$$ExternalSyntheticLambda1;-><init>(Lcom/dhwan/hexapodsar/Calibration;)V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    nop

    .line 40
    .end local v2    # "$this$toPython_u24lambda_u249":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-Calibration$toPython$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Calibration;->coxa:D

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/Calibration;->femur:D

    iget-wide v4, p0, Lcom/dhwan/hexapodsar/Calibration;->tibia:D

    iget-wide v6, p0, Lcom/dhwan/hexapodsar/Calibration;->stride:D

    iget-object v8, p0, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    iget-object v9, p0, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    iget-object v10, p0, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Calibration(coxa="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", femur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tibia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withJoint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dhwan/hexapodsar/Calibration;
    .locals 17
    .param p1, "leg"    # Ljava/lang/String;
    .param p2, "j"    # I
    .param p3, "ch"    # Ljava/lang/Integer;
    .param p4, "dir"    # Ljava/lang/Integer;
    .param p5, "trim"    # Ljava/lang/Integer;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    const-string v0, "leg"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    nop

    .local v0, "it":I
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-let-Calibration$withJoint$1":I
    sget-object v2, Lcom/dhwan/hexapodsar/Calibration;->Companion:Lcom/dhwan/hexapodsar/Calibration$Companion;

    iget-object v3, v14, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    invoke-static {v2, v3, v15, v13, v0}, Lcom/dhwan/hexapodsar/Calibration$Companion;->access$update(Lcom/dhwan/hexapodsar/Calibration$Companion;Ljava/util/Map;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-Calibration$withJoint$1":I
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v14, Lcom/dhwan/hexapodsar/Calibration;->chans:Ljava/util/Map;

    :cond_1
    move-object v9, v0

    .line 26
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    nop

    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-let-Calibration$withJoint$2":I
    sget-object v2, Lcom/dhwan/hexapodsar/Calibration;->Companion:Lcom/dhwan/hexapodsar/Calibration$Companion;

    iget-object v3, v14, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    invoke-static {v2, v3, v15, v13, v0}, Lcom/dhwan/hexapodsar/Calibration$Companion;->access$update(Lcom/dhwan/hexapodsar/Calibration$Companion;Ljava/util/Map;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-Calibration$withJoint$2":I
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v14, Lcom/dhwan/hexapodsar/Calibration;->dir:Ljava/util/Map;

    :cond_3
    move-object v10, v0

    .line 27
    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    nop

    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-let-Calibration$withJoint$3":I
    sget-object v2, Lcom/dhwan/hexapodsar/Calibration;->Companion:Lcom/dhwan/hexapodsar/Calibration$Companion;

    iget-object v3, v14, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    invoke-static {v2, v3, v15, v13, v0}, Lcom/dhwan/hexapodsar/Calibration$Companion;->access$update(Lcom/dhwan/hexapodsar/Calibration$Companion;Ljava/util/Map;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-Calibration$withJoint$3":I
    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v14, Lcom/dhwan/hexapodsar/Calibration;->trim:Ljava/util/Map;

    :cond_5
    move-object v11, v0

    .line 24
    const/16 v12, 0xf

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v13}, Lcom/dhwan/hexapodsar/Calibration;->copy$default(Lcom/dhwan/hexapodsar/Calibration;DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/dhwan/hexapodsar/Calibration;

    move-result-object v0

    .line 28
    return-object v0
.end method
