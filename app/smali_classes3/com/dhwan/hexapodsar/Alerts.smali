.class public final Lcom/dhwan/hexapodsar/Alerts;
.super Ljava/lang/Object;
.source "Alerts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlerts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alerts.kt\ncom/dhwan/hexapodsar/Alerts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,94:1\n1#2:95\n1#2:106\n1611#3,9:96\n1863#3:105\n1864#3:107\n1620#3:108\n1971#3,14:109\n975#4:123\n1046#4,3:124\n*S KotlinDebug\n*F\n+ 1 Alerts.kt\ncom/dhwan/hexapodsar/Alerts\n*L\n83#1:106\n83#1:96,9\n83#1:105\n83#1:107\n83#1:108\n84#1:109,14\n92#1:123\n92#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0003J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/Alerts;",
        "",
        "<init>",
        "()V",
        "TOPIC",
        "",
        "SERVER",
        "send",
        "ctx",
        "Landroid/content/Context;",
        "headline",
        "photo",
        "Landroid/graphics/Bitmap;",
        "server",
        "topic",
        "jpeg",
        "",
        "b",
        "save",
        "",
        "stamp",
        "body",
        "battery",
        "",
        "location",
        "ascii",
        "s",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/dhwan/hexapodsar/Alerts;

.field public static final SERVER:Ljava/lang/String; = "https://ntfy.sh"

.field public static final TOPIC:Ljava/lang/String; = "hexapod-sar-alert-k7w2qe"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dhwan/hexapodsar/Alerts;

    invoke-direct {v0}, Lcom/dhwan/hexapodsar/Alerts;-><init>()V

    sput-object v0, Lcom/dhwan/hexapodsar/Alerts;->INSTANCE:Lcom/dhwan/hexapodsar/Alerts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ascii(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "s"    # Ljava/lang/String;

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$map$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$mapTo":I
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 125
    .local v7, "item$iv$iv":C
    move v8, v7

    .local v8, "it":C
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-map-Alerts$ascii$1":I
    const/16 v10, 0x20

    if-gt v10, v8, :cond_0

    const/16 v10, 0x7f

    if-ge v8, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_1
    if-nez v10, :cond_2

    const/16 v10, 0xa

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x3f

    move v8, v10

    .end local v8    # "it":C
    .end local v9    # "$i$a$-map-Alerts$ascii$1":I
    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    .line 125
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v7    # "item$iv$iv":C
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 123
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$map":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 92
    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final battery(Landroid/content/Context;)I
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 76
    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private final jpeg(Landroid/graphics/Bitmap;)[B
    .locals 8
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 64
    .local v1, "scale":F
    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .local v0, "s":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 95
    .local v3, "it":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-use-Alerts$jpeg$1":I
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v3

    check-cast v6, Ljava/io/OutputStream;

    const/16 v7, 0x4b

    invoke-virtual {v0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "it":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "$i$a$-use-Alerts$jpeg$1":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v2, "use(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v3

    .end local v0    # "s":Landroid/graphics/Bitmap;
    .end local v1    # "scale":F
    .end local p1    # "b":Landroid/graphics/Bitmap;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "s":Landroid/graphics/Bitmap;
    .restart local v1    # "scale":F
    .restart local p1    # "b":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final location(Landroid/content/Context;)Ljava/lang/String;
    .locals 19
    .param p1, "ctx"    # Landroid/content/Context;

    .line 80
    nop

    .line 81
    :try_start_0
    const-class v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    move-object v2, v0

    .line 82
    .local v2, "lm":Landroid/location/LocationManager;
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "gps"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "network"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    move-object v3, v0

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v6, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v5

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 104
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-mapNotNull-Alerts$location$fix$1":I
    sget-object v0, Lcom/dhwan/hexapodsar/Alerts;->INSTANCE:Lcom/dhwan/hexapodsar/Alerts;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .local v0, "$this$location_u24lambda_u248_u24lambda_u247":Lcom/dhwan/hexapodsar/Alerts;
    const/16 v17, 0x0

    .line 83
    .local v17, "$i$a$-runCatching-Alerts$location$fix$1$1":I
    invoke-virtual {v2, v15}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v18

    .end local v0    # "$this$location_u24lambda_u248_u24lambda_u247":Lcom/dhwan/hexapodsar/Alerts;
    .end local v17    # "$i$a$-runCatching-Alerts$location$fix$1$1":I
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_2

    :cond_0
    move-object v11, v0

    :goto_2
    check-cast v11, Landroid/location/Location;

    .line 104
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-Alerts$location$fix$1":I
    if-eqz v11, :cond_1

    move-object v0, v11

    .line 106
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 104
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_1
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 107
    :cond_2
    nop

    .line 108
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 96
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    nop

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    .line 112
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 113
    :cond_4
    move-object v5, v11

    check-cast v5, Landroid/location/Location;

    .local v5, "it":Landroid/location/Location;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-maxByOrNull-Alerts$location$fix$2":I
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    .line 113
    .end local v5    # "it":Landroid/location/Location;
    .end local v6    # "$i$a$-maxByOrNull-Alerts$location$fix$2":I
    move-wide v5, v7

    .line 115
    .local v5, "maxValue$iv":J
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/location/Location;

    .local v8, "it":Landroid/location/Location;
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-maxByOrNull-Alerts$location$fix$2":I
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    .line 116
    .end local v8    # "it":Landroid/location/Location;
    .end local v9    # "$i$a$-maxByOrNull-Alerts$location$fix$2":I
    move-wide v8, v12

    .line 117
    .local v8, "v$iv":J
    cmp-long v10, v5, v8

    if-gez v10, :cond_6

    .line 118
    move-object v10, v7

    .line 119
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-wide v5, v8

    move-object v11, v10

    .line 121
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":J
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .restart local v11    # "maxElem$iv":Ljava/lang/Object;
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    .line 122
    nop

    .line 84
    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxValue$iv":J
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    :goto_3
    check-cast v11, Landroid/location/Location;

    .line 82
    move-object v0, v11

    .line 85
    .local v0, "fix":Landroid/location/Location;
    if-nez v0, :cond_7

    const-string v3, "Location: unknown (no GPS fix)"

    goto :goto_4

    .line 86
    :cond_7
    const-string v3, "Location: %.6f,%.6f (+/-%.0f m) https://maps.google.com/?q=%.6f,%.6f"

    .line 87
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "fix":Landroid/location/Location;
    .end local v2    # "lm":Landroid/location/LocationManager;
    :goto_4
    goto :goto_6

    .line 88
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    .line 89
    .local v0, "e":Ljava/lang/SecurityException;
    :goto_5
    const-string v3, "Location: permission not granted"

    .line 90
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_6
    return-object v3
.end method

.method private final save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 13
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "stamp"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p4, "jpeg"    # [B

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "alerts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 95
    .local v1, "$this$save_u24lambda_u245":Ljava/io/File;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-apply-Alerts$save$dir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 70
    .end local v1    # "$this$save_u24lambda_u245":Ljava/io/File;
    .end local v2    # "$i$a$-apply-Alerts$save$dir$1":I
    .local v0, "dir":Ljava/io/File;
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x5f

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x3a

    const/16 v9, 0x2d

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "base":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p3

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 72
    if-eqz p4, :cond_0

    move-object/from16 v2, p4

    .line 95
    .local v2, "it":[B
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-let-Alerts$save$1":I
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 73
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-let-Alerts$save$1":I
    :cond_0
    return-void
.end method

.method public static synthetic send$default(Lcom/dhwan/hexapodsar/Alerts;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 26
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, "https://ntfy.sh"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "hexapod-sar-alert-k7w2qe"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dhwan/hexapodsar/Alerts;->send(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final send(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "headline"    # Ljava/lang/String;
    .param p3, "photo"    # Landroid/graphics/Bitmap;
    .param p4, "server"    # Ljava/lang/String;
    .param p5, "topic"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "ctx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headline"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 28
    .local v6, "stamp":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    .local v7, "$this$send_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 29
    .local v8, "$i$a$-buildString-Alerts$send$body$1":I
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string v9, "Time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v9, "Robot battery: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/dhwan/hexapodsar/Alerts;->INSTANCE:Lcom/dhwan/hexapodsar/Alerts;

    invoke-direct {v10, v2}, Lcom/dhwan/hexapodsar/Alerts;->battery(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v9, Lcom/dhwan/hexapodsar/Alerts;->INSTANCE:Lcom/dhwan/hexapodsar/Alerts;

    invoke-direct {v9, v2}, Lcom/dhwan/hexapodsar/Alerts;->location(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    nop

    .line 28
    .end local v7    # "$this$send_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-Alerts$send$body$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    .line 34
    .local v13, "body":Ljava/lang/String;
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object/from16 v7, p3

    .line 95
    .local v7, "it":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$a$-let-Alerts$send$jpeg$1":I
    sget-object v9, Lcom/dhwan/hexapodsar/Alerts;->INSTANCE:Lcom/dhwan/hexapodsar/Alerts;

    invoke-direct {v9, v7}, Lcom/dhwan/hexapodsar/Alerts;->jpeg(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .end local v7    # "it":Landroid/graphics/Bitmap;
    .end local v8    # "$i$a$-let-Alerts$send$jpeg$1":I
    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    move-object v14, v7

    .line 35
    .local v14, "jpeg":[B
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v6, v13, v14}, Lcom/dhwan/hexapodsar/Alerts;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 36
    nop

    .line 37
    :try_start_0
    new-instance v7, Ljava/net/URL;

    const/4 v15, 0x1

    new-array v8, v15, [C

    const/16 v16, 0x0

    const/16 v9, 0x2f

    aput-char v9, v8, v16

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v7

    .line 38
    .local v17, "url":Ljava/net/URL;
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/net/HttpURLConnection;

    move-object v12, v7

    .line 39
    .local v12, "conn":Ljava/net/HttpURLConnection;
    const/16 v7, 0x1f40

    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x3a98

    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 41
    const-string v7, "Title"

    const-string v8, "SURVIVOR ALERT - Hexapod SAR"

    invoke-virtual {v12, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v7, "Priority"

    const-string v8, "urgent"

    invoke-virtual {v12, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v7, "Tags"

    const-string v8, "rotating_light,sos"

    invoke-virtual {v12, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v14, :cond_1

    .line 46
    const-string v7, "PUT"

    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    const-string v11, "Filename"

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v8, 0x20

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v7, v6

    move-object v15, v11

    move/from16 v11, v18

    move-object v2, v12

    .end local v12    # "conn":Ljava/net/HttpURLConnection;
    .local v2, "conn":Ljava/net/HttpURLConnection;
    move-object/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x3a

    const/16 v22, 0x2d

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "survivor-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v15, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v7, "Message"

    invoke-direct {v1, v13}, Lcom/dhwan/hexapodsar/Alerts;->ascii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "\n"

    const-string v22, "\\n"

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v7

    check-cast v8, Ljava/io/OutputStream;

    .line 95
    .local v8, "it":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-use-Alerts$send$1":I
    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    .end local v8    # "it":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-Alerts$send$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "stamp":Ljava/lang/String;
    .end local v13    # "body":Ljava/lang/String;
    .end local v14    # "jpeg":[B
    .end local v17    # "url":Ljava/net/URL;
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "headline":Ljava/lang/String;
    .end local p3    # "photo":Landroid/graphics/Bitmap;
    .end local p4    # "server":Ljava/lang/String;
    .end local p5    # "topic":Ljava/lang/String;
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v6    # "stamp":Ljava/lang/String;
    .restart local v13    # "body":Ljava/lang/String;
    .restart local v14    # "jpeg":[B
    .restart local v17    # "url":Ljava/net/URL;
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "headline":Ljava/lang/String;
    .restart local p3    # "photo":Landroid/graphics/Bitmap;
    .restart local p4    # "server":Ljava/lang/String;
    .restart local p5    # "topic":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "stamp":Ljava/lang/String;
    .end local v13    # "body":Ljava/lang/String;
    .end local v14    # "jpeg":[B
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "headline":Ljava/lang/String;
    .end local p3    # "photo":Landroid/graphics/Bitmap;
    .end local p4    # "server":Ljava/lang/String;
    .end local p5    # "topic":Ljava/lang/String;
    throw v9

    .line 51
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v6    # "stamp":Ljava/lang/String;
    .restart local v12    # "conn":Ljava/net/HttpURLConnection;
    .restart local v13    # "body":Ljava/lang/String;
    .restart local v14    # "jpeg":[B
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "headline":Ljava/lang/String;
    .restart local p3    # "photo":Landroid/graphics/Bitmap;
    .restart local p4    # "server":Ljava/lang/String;
    .restart local p5    # "topic":Ljava/lang/String;
    :cond_1
    move-object v2, v12

    .end local v12    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    const-string v7, "POST"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object v8, v7

    check-cast v8, Ljava/io/OutputStream;

    .line 95
    .restart local v8    # "it":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$a$-use-Alerts$send$2":I
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "getBytes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .end local v8    # "it":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-Alerts$send$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 55
    .local v0, "code":I
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    const/16 v7, 0xc8

    if-gt v7, v0, :cond_2

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_4

    if-eqz v14, :cond_3

    array-length v7, v14

    div-int/lit16 v7, v7, 0x400

    goto :goto_3

    :cond_3
    move/from16 v7, v16

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Alert sent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " KB photo)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Alert FAILED: HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (saved on phone)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 52
    .end local v0    # "code":I
    :catchall_2
    move-exception v0

    move-object v8, v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "stamp":Ljava/lang/String;
    .end local v13    # "body":Ljava/lang/String;
    .end local v14    # "jpeg":[B
    .end local v17    # "url":Ljava/net/URL;
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "headline":Ljava/lang/String;
    .end local p3    # "photo":Landroid/graphics/Bitmap;
    .end local p4    # "server":Ljava/lang/String;
    .end local p5    # "topic":Ljava/lang/String;
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v6    # "stamp":Ljava/lang/String;
    .restart local v13    # "body":Ljava/lang/String;
    .restart local v14    # "jpeg":[B
    .restart local v17    # "url":Ljava/net/URL;
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "headline":Ljava/lang/String;
    .restart local p3    # "photo":Landroid/graphics/Bitmap;
    .restart local p4    # "server":Ljava/lang/String;
    .restart local p5    # "topic":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "stamp":Ljava/lang/String;
    .end local v13    # "body":Ljava/lang/String;
    .end local v14    # "jpeg":[B
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "headline":Ljava/lang/String;
    .end local p3    # "photo":Landroid/graphics/Bitmap;
    .end local p4    # "server":Ljava/lang/String;
    .end local p5    # "topic":Ljava/lang/String;
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 57
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v17    # "url":Ljava/net/URL;
    .restart local v6    # "stamp":Ljava/lang/String;
    .restart local v13    # "body":Ljava/lang/String;
    .restart local v14    # "jpeg":[B
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "headline":Ljava/lang/String;
    .restart local p3    # "photo":Landroid/graphics/Bitmap;
    .restart local p4    # "server":Ljava/lang/String;
    .restart local p5    # "topic":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Alert NOT sent ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "); saved on phone"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v7
.end method
