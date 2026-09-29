.class public Lcom/google/mediapipe/framework/AssetCacheDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AssetCacheDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/AssetCacheDbHelper$AssetCacheEntry;
    }
.end annotation


# static fields
.field private static final COMMA_SEP:Ljava/lang/String; = ","

.field public static final DATABASE_NAME:Ljava/lang/String; = "mediapipe.db"

.field public static final DATABASE_VERSION:I = 0x2

.field private static final INT_TYPE:Ljava/lang/String; = " INTEGER"

.field private static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE AssetVersion (_id INTEGER PRIMARY KEY,asset TEXT NOT NULL UNIQUE,cache_path TEXT,version INTEGER )"

.field private static final SQL_DELETE_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS AssetVersion"

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"

.field private static final TEXT_UNIQUE_TYPE:Ljava/lang/String; = " TEXT NOT NULL UNIQUE"

.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->logger:Lcom/google/common/flogger/FluentLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "mediapipe.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 61
    return-void
.end method

.method private queryAssetCacheTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "projection",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "AssetVersion"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private removeCachedFiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cache_path"

    aput-object v2, v0, v1

    .line 160
    .local v0, "projection":[Ljava/lang/String;
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->queryAssetCacheTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 161
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    :cond_0
    nop

    .line 164
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 163
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "cachedPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 168
    sget-object v5, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {v5}, Lcom/google/common/flogger/FluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v6, "Stale cached file: %s can\'t be deleted."

    invoke-interface {v5, v6, v3}, Lcom/google/common/flogger/FluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .end local v3    # "cachedPath":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/String;I)Z
    .locals 9
    .param p1, "assetPath"    # Ljava/lang/String;
    .param p2, "currentAppVersion"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assetPath",
            "currentAppVersion"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 70
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "asset = ?"

    .line 71
    .local v1, "selection":Ljava/lang/String;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "version"

    aput-object v5, v3, v4

    .line 72
    .local v3, "projection":[Ljava/lang/String;
    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v4

    .line 74
    .local v6, "selectionArgs":[Ljava/lang/String;
    invoke-direct {p0, v0, v3, v1, v6}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->queryAssetCacheTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 76
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 77
    return v4

    .line 80
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    nop

    .line 82
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 81
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 83
    .local v5, "cachedVersion":I
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 84
    if-ne v5, p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    return v2
.end method

.method public insertAsset(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "asset"    # Ljava/lang/String;
    .param p2, "cachePath"    # Ljava/lang/String;
    .param p3, "appVersion"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "asset",
            "cachePath",
            "appVersion"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 108
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "asset = ? and cache_path != ?"

    .line 110
    .local v1, "selection":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 111
    .local v2, "selectionArgs":[Ljava/lang/String;
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->removeCachedFiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .local v3, "values":Landroid/content/ContentValues;
    const-string v4, "asset"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v4, "cache_path"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v4, "version"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, "AssetVersion"

    invoke-virtual {v0, v6, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 123
    .local v4, "newRowId":J
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 126
    return-void

    .line 124
    :cond_0
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Can\'t insert entry into the mediapipe db."

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public invalidateCache(I)V
    .locals 5
    .param p1, "currentAppVersion"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAppVersion"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 94
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "version != ?"

    .line 95
    .local v1, "selection":Ljava/lang/String;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 97
    .local v2, "selectionArgs":[Ljava/lang/String;
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->removeCachedFiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    const-string v3, "AssetVersion"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 130
    const-string v0, "CREATE TABLE AssetVersion (_id INTEGER PRIMARY KEY,asset TEXT NOT NULL UNIQUE,cache_path TEXT,version INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 143
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 136
    const-string v0, "DROP TABLE IF EXISTS AssetVersion"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
    return-void
.end method
