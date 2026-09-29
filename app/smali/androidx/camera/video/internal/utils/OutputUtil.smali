.class public final Landroidx/camera/video/internal/utils/OutputUtil;
.super Ljava/lang/Object;
.source "OutputUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParentFolder(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 78
    .local v0, "parentFile":Ljava/io/File;
    if-nez v0, :cond_0

    .line 79
    const/4 v1, 0x0

    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mediaStoreColumn"    # Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 47
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    .line 48
    .local v5, "proj":[Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 50
    if-nez v0, :cond_1

    .line 51
    nop

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_0
    return-object v2

    .line 54
    :cond_1
    :try_start_1
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 55
    .local v1, "columnIndex":I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_2
    return-object v2

    .line 63
    .end local v1    # "columnIndex":I
    .end local v5    # "proj":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v3, "OutputUtil"

    const-string v4, "Failed in getting absolute path for Uri %s with Exception %s"

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    nop

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_3
    return-object v2

    .line 63
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_4
    throw v1
.end method
