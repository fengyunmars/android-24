.class public Lcom/netease/wakeup/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    move v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move v3, v2

    .line 23
    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_2

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rawQuery fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/wakeup/utils/b;->b(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Landroid/database/Cursor;)Lcom/netease/wakeup/a/c;

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-static {v3}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    goto :goto_1

    .line 20
    :catch_1
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v2

    goto :goto_1

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Lcom/netease/wakeup/a/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    move v3, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/wakeup/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 45
    :goto_1
    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_2
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v0

    move v2, v1

    .line 44
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exeSQL fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
