.class public final Lcom/dhwan/hexapodsar/Calibration$Companion;
.super Ljava/lang/Object;
.source "Calibration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhwan/hexapodsar/Calibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calibration.kt\ncom/dhwan/hexapodsar/Calibration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1279#2,2:84\n1293#2,4:86\n1279#2,2:90\n1293#2,4:92\n1279#2,2:96\n1293#2,4:98\n1#3:102\n*S KotlinDebug\n*F\n+ 1 Calibration.kt\ncom/dhwan/hexapodsar/Calibration$Companion\n*L\n73#1:84,2\n73#1:86,4\n74#1:90,2\n74#1:92,4\n75#1:96,2\n75#1:98,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006JH\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u0016*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\n2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R#\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR#\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/Calibration$Companion;",
        "",
        "<init>",
        "()V",
        "LEG_NAMES",
        "",
        "",
        "getLEG_NAMES",
        "()Ljava/util/List;",
        "DEFAULT_CHANS",
        "",
        "",
        "getDEFAULT_CHANS",
        "()Ljava/util/Map;",
        "DEFAULT_DIR",
        "getDEFAULT_DIR",
        "DEFAULT_TRIM",
        "getDEFAULT_TRIM",
        "fromJson",
        "Lcom/dhwan/hexapodsar/Calibration;",
        "s",
        "update",
        "",
        "leg",
        "j",
        "v",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dhwan/hexapodsar/Calibration$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/dhwan/hexapodsar/Calibration$Companion;Ljava/util/Map;Ljava/lang/String;II)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/dhwan/hexapodsar/Calibration$Companion;
    .param p1, "$receiver"    # Ljava/util/Map;
    .param p2, "leg"    # Ljava/lang/String;
    .param p3, "j"    # I
    .param p4, "v"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dhwan/hexapodsar/Calibration$Companion;->update(Ljava/util/Map;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final fromJson$list(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "legs"    # Lorg/json/JSONObject;
    .param p1, "l"    # Ljava/lang/String;
    .param p2, "k"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 102
    .local v0, "a":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-Calibration$Companion$fromJson$list$1":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 102
    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$a$-List-Calibration$Companion$fromJson$list$1$1":I
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .end local v5    # "it":I
    .end local v6    # "$i$a$-List-Calibration$Companion$fromJson$list$1$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    .end local v0    # "a":Lorg/json/JSONArray;
    .end local v1    # "$i$a$-let-Calibration$Companion$fromJson$list$1":I
    return-object v3
.end method

.method private final update(Ljava/util/Map;Ljava/lang/String;II)Ljava/util/Map;
    .locals 7
    .param p1, "$this$update"    # Ljava/util/Map;
    .param p2, "leg"    # Ljava/lang/String;
    .param p3, "j"    # I
    .param p4, "v"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 102
    .local v1, "m":Ljava/util/Map;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-also-Calibration$Companion$update$1":I
    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 102
    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-also-Calibration$Companion$update$1$1":I
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, p3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-also-Calibration$Companion$update$1$1":I
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "m":Ljava/util/Map;
    .end local v2    # "$i$a$-also-Calibration$Companion$update$1":I
    return-object v0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/dhwan/hexapodsar/Calibration;
    .locals 24
    .param p1, "s"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .local v1, "o":Lorg/json/JSONObject;
    const-string v2, "legs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    .local v2, "legs":Lorg/json/JSONObject;
    nop

    .line 71
    const-string v3, "coxa"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v3, "femur"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v3, "tibia"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 72
    const-string v3, "stride"

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    invoke-virtual {v1, v3, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/Calibration$Companion;->getLEG_NAMES()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$associateWith":I
    new-instance v13, Ljava/util/LinkedHashMap;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    const/16 v14, 0x10

    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .local v13, "result$iv":Ljava/util/LinkedHashMap;
    move-object v15, v3

    .local v15, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 86
    .local v17, "$i$f$associateWithTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 87
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v1

    .end local v1    # "o":Lorg/json/JSONObject;
    .local v20, "o":Lorg/json/JSONObject;
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    .local v1, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 73
    .local v21, "$i$a$-associateWith-Calibration$Companion$fromJson$1":I
    move-object/from16 v22, v3

    .end local v3    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v22, "$this$associateWith$iv":Ljava/lang/Iterable;
    const-string v3, "ch"

    invoke-static {v2, v1, v3}, Lcom/dhwan/hexapodsar/Calibration$Companion;->fromJson$list(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 87
    .end local v1    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-associateWith-Calibration$Companion$fromJson$1":I
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    const/16 v14, 0x10

    goto :goto_0

    .line 89
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "o":Lorg/json/JSONObject;
    .end local v22    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v1, "o":Lorg/json/JSONObject;
    .restart local v3    # "$this$associateWith$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    .end local v1    # "o":Lorg/json/JSONObject;
    .end local v3    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v20    # "o":Lorg/json/JSONObject;
    .restart local v22    # "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    .line 85
    .end local v15    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$associateWithTo":I
    nop

    .line 74
    .end local v4    # "$i$f$associateWith":I
    .end local v13    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v22    # "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/Calibration$Companion;->getLEG_NAMES()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$f$associateWith":I
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .local v4, "result$iv":Ljava/util/LinkedHashMap;
    move-object v13, v1

    .local v13, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 92
    .local v14, "$i$f$associateWithTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v1

    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v17, "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    .local v1, "element$iv$iv":Ljava/lang/Object;
    move/from16 v18, v3

    .end local v3    # "$i$f$associateWith":I
    .local v18, "$i$f$associateWith":I
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    move-object/from16 v21, v13

    .end local v13    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v21, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 74
    .local v22, "$i$a$-associateWith-Calibration$Companion$fromJson$2":I
    move/from16 v23, v14

    .end local v14    # "$i$f$associateWithTo":I
    .local v23, "$i$f$associateWithTo":I
    const-string v14, "dir"

    invoke-static {v2, v13, v14}, Lcom/dhwan/hexapodsar/Calibration$Companion;->fromJson$list(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 93
    .end local v13    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-associateWith-Calibration$Companion$fromJson$2":I
    invoke-interface {v3, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v13, v21

    move/from16 v14, v23

    goto :goto_1

    .line 95
    .end local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$associateWith":I
    .end local v21    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$associateWithTo":I
    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$associateWith":I
    .local v13, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$associateWithTo":I
    :cond_1
    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v21, v13

    move/from16 v23, v14

    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateWith":I
    .end local v13    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$associateWithTo":I
    .restart local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$associateWith":I
    .restart local v21    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$associateWithTo":I
    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    .line 91
    .end local v21    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$associateWithTo":I
    nop

    .line 75
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$associateWith":I
    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/Calibration$Companion;->getLEG_NAMES()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 96
    .restart local v3    # "$i$f$associateWith":I
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    const/16 v15, 0x10

    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .restart local v4    # "result$iv":Ljava/util/LinkedHashMap;
    move-object v13, v1

    .restart local v13    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 98
    .local v15, "$i$f$associateWithTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v1

    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    .local v1, "element$iv$iv":Ljava/lang/Object;
    move/from16 v18, v3

    .end local v3    # "$i$f$associateWith":I
    .restart local v18    # "$i$f$associateWith":I
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    move-object/from16 v19, v13

    .end local v13    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v19, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 75
    .local v21, "$i$a$-associateWith-Calibration$Companion$fromJson$3":I
    move/from16 v22, v15

    .end local v15    # "$i$f$associateWithTo":I
    .local v22, "$i$f$associateWithTo":I
    const-string v15, "trim"

    invoke-static {v2, v13, v15}, Lcom/dhwan/hexapodsar/Calibration$Companion;->fromJson$list(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 99
    .end local v13    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-associateWith-Calibration$Companion$fromJson$3":I
    invoke-interface {v3, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v13, v19

    move/from16 v15, v22

    goto :goto_2

    .line 101
    .end local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$associateWith":I
    .end local v19    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$associateWithTo":I
    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$associateWith":I
    .local v13, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$associateWithTo":I
    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move/from16 v22, v15

    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v13    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateWithTo":I
    .restart local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$associateWithTo":I
    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    .line 97
    .end local v19    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$associateWithTo":I
    nop

    .line 70
    .end local v3    # "$i$f$associateWith":I
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    new-instance v1, Lcom/dhwan/hexapodsar/Calibration;

    move-object v4, v1

    move-object v13, v0

    invoke-direct/range {v4 .. v15}, Lcom/dhwan/hexapodsar/Calibration;-><init>(DDDDLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final getDEFAULT_CHANS()Ljava/util/Map;
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

    .line 52
    invoke-static {}, Lcom/dhwan/hexapodsar/Calibration;->access$getDEFAULT_CHANS$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_DIR()Ljava/util/Map;
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

    .line 58
    invoke-static {}, Lcom/dhwan/hexapodsar/Calibration;->access$getDEFAULT_DIR$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_TRIM()Ljava/util/Map;
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

    .line 62
    invoke-static {}, Lcom/dhwan/hexapodsar/Calibration;->access$getDEFAULT_TRIM$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLEG_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/dhwan/hexapodsar/Calibration;->access$getLEG_NAMES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
