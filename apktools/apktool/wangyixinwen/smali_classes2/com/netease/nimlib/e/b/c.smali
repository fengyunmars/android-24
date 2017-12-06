.class public final Lcom/netease/nimlib/e/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    move v6, v3

    :goto_0
    const/4 v2, 0x3

    if-ge v6, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const/4 v0, 0x1

    move v2, v3

    move v8, v0

    move-wide v0, v4

    move v4, v8

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v5, "db"

    const-string/jumbo v7, "locked"

    invoke-static {v5, v7}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string/jumbo v4, "db"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "exec sql exception: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/nimlib/e/b/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v2

    move v4, v3

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    move v4, v3

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move v3, v2

    :goto_1
    if-eqz v3, :cond_0

    const-string/jumbo v4, "db"

    const-string/jumbo v5, "locked"

    invoke-static {v4, v5}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string/jumbo v4, "db"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exec sql exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/nimlib/e/b/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v3

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Landroid/database/Cursor;)Lcom/netease/nimlib/e/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/database/sqlite/SQLiteException;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    move v6, v3

    :goto_0
    const/4 v2, 0x3

    if-ge v6, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const/4 v0, 0x1

    move v2, v3

    move v8, v0

    move-wide v0, v4

    move v4, v8

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v5, "db"

    const-string/jumbo v7, "locked"

    invoke-static {v5, v7}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string/jumbo v4, "db"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "exec sql exception: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/nimlib/e/b/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v2

    move v4, v3

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    move v4, v3

    goto :goto_1

    :cond_1
    return-wide v0
.end method
