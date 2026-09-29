.class public final Landroidx/camera/core/internal/utils/VideoUtil;
.super Ljava/lang/Object;
.source "VideoUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "contentUri"    # Landroid/net/Uri;

    .line 44
    const-string v0, "_data"

    const/4 v1, 0x0

    .line 49
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x1

    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    .line 50
    .local v5, "proj":[Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 51
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    move-object v1, v2

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53
    .local v0, "columnIndex":I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_0
    return-object v2

    .line 61
    .end local v0    # "columnIndex":I
    .end local v5    # "proj":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "VideoUtil"

    const-string v3, "Failed in getting absolute path for Uri %s with Exception %s"

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    return-object v2

    .line 61
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_2
    throw v0
.end method
