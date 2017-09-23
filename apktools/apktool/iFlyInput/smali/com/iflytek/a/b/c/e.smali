.class public final Lcom/iflytek/a/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/a/b/c/a;

.field private b:Lcom/iflytek/a/b/b/j;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/a/b/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/b/j;Lcom/iflytek/a/b/c/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/iflytek/a/b/c/e;->a:Lcom/iflytek/a/b/c/a;

    .line 28
    iput-object p1, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 301
    if-gtz p2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string/jumbo v4, "select id from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "order by id asc limit 0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v5, "delete from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " where id in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 318
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    const-string/jumbo v4, "id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 321
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 322
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    if-eqz v2, :cond_3

    .line 337
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 343
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move v0, v1

    .line 346
    goto :goto_0

    .line 335
    :cond_4
    if-eqz v2, :cond_5

    .line 337
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :goto_2
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    .line 337
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 335
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 337
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 339
    :cond_6
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 348
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 335
    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method private static a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/iflytek/a/b/b/j;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p4, v1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/iflytek/a/b/g/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/iflytek/a/b/g/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/iflytek/a/b/b/j;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p3, v1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iflytek/a/b/g/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/iflytek/a/b/g/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 359
    .line 362
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/iflytek/a/b/g/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/a/b/g/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 364
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 366
    invoke-static {p3}, Lcom/iflytek/a/b/g/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 367
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 371
    :goto_0
    if-eqz v1, :cond_0

    .line 373
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :cond_0
    :goto_1
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_2

    .line 373
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v8

    .line 375
    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_1

    .line 373
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 375
    :cond_1
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 371
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 165
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/c/f;

    .line 167
    iget v1, v0, Lcom/iflytek/a/b/c/f;->a:I

    .line 168
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    check-cast v0, Lcom/iflytek/a/b/c/i;

    iget-object v0, v0, Lcom/iflytek/a/b/c/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/a/b/b/a;

    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-static {v0, v2, p1, v1}, Lcom/iflytek/a/b/c/e;->a(Lcom/iflytek/a/b/b/a;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 173
    :pswitch_1
    :try_start_2
    check-cast v0, Lcom/iflytek/a/b/c/i;

    iget-object v0, v0, Lcom/iflytek/a/b/c/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Lcom/iflytek/a/b/b/a;

    iget-object v4, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-static {v0, v2, p1, v4}, Lcom/iflytek/a/b/c/e;->a(Lcom/iflytek/a/b/b/a;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    :goto_4
    throw v0

    .line 179
    :pswitch_2
    :try_start_4
    check-cast v0, Lcom/iflytek/a/b/c/h;

    .line 180
    iget-object v1, v0, Lcom/iflytek/a/b/c/h;->c:Ljava/lang/Class;

    iget-object v0, v0, Lcom/iflytek/a/b/c/h;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-static {v1, v0, p1, v4}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)I

    goto :goto_0

    .line 183
    :pswitch_3
    check-cast v0, Lcom/iflytek/a/b/c/g;

    .line 184
    iget-object v1, v0, Lcom/iflytek/a/b/c/g;->d:Ljava/util/Collection;

    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 186
    iget-object v5, v0, Lcom/iflytek/a/b/c/g;->c:Ljava/lang/Class;

    iget-object v6, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-static {v5, v1, p1, v6}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)I

    goto :goto_5

    .line 190
    :pswitch_4
    check-cast v0, Lcom/iflytek/a/b/c/j;

    .line 191
    iget-object v1, v0, Lcom/iflytek/a/b/c/j;->c:Ljava/lang/Class;

    iget-object v4, v0, Lcom/iflytek/a/b/c/j;->d:Landroid/content/ContentValues;

    iget-object v0, v0, Lcom/iflytek/a/b/c/j;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-static {v1, v4, v0, p1, v5}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)I

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_6

    .line 206
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/iflytek/a/b/b/a;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)Z
    .locals 10

    .prologue
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p3, v0}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 251
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/a;->a()J

    move-result-wide v4

    .line 252
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 263
    :goto_1
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->g()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_4

    aget-object v8, v6, v1

    .line 264
    invoke-static {v8}, Lcom/iflytek/a/b/c/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 268
    invoke-virtual {v3, v8}, Lcom/iflytek/a/b/b/b;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/f;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lcom/iflytek/a/b/b/f;->d()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-static {p1, p0, v9, v8}, Lcom/iflytek/a/b/g/b;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 274
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 263
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 279
    :cond_4
    if-eqz v0, :cond_6

    .line 280
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "id = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, p1, v0, p2, p3}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_6
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 284
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    .line 286
    invoke-virtual {p0, v4, v5}, Lcom/iflytek/a/b/b/a;->a(J)V

    .line 1353
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "count(1)"

    aput-object v4, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1, v0, v2}, Lcom/iflytek/a/b/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 289
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->e()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 291
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->f()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/iflytek/a/b/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 293
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 297
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/a/b/c/e;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v2}, Lcom/iflytek/a/b/b/j;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/iflytek/a/b/c/e;->a()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/j;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/a/b/c/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/b/c/e;->a:Lcom/iflytek/a/b/c/a;

    invoke-virtual {v0}, Lcom/iflytek/a/b/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/iflytek/a/b/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/a/b/c/e;->d:J

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/a/b/b/a;)V
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/iflytek/a/b/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/a/b/c/i;-><init>(Lcom/iflytek/a/b/c/e;B)V

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Lcom/iflytek/a/b/c/i;->a:I

    .line 38
    iput-object p1, v0, Lcom/iflytek/a/b/c/i;->c:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0}, Lcom/iflytek/a/b/c/e;->b()V

    goto :goto_0
.end method

.method public final varargs a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/iflytek/a/b/c/e;->b:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v3, v0}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 108
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->g()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 109
    invoke-static {v7}, Lcom/iflytek/a/b/c/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 113
    invoke-virtual {v3, v7}, Lcom/iflytek/a/b/b/b;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/f;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/iflytek/a/b/b/f;->d()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v4, p1, v8, v7}, Lcom/iflytek/a/b/g/b;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Lcom/iflytek/a/b/c/j;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/a/b/c/j;-><init>(Lcom/iflytek/a/b/c/e;B)V

    .line 121
    const/4 v1, 0x3

    iput v1, v0, Lcom/iflytek/a/b/c/j;->a:I

    .line 122
    iput-object v2, v0, Lcom/iflytek/a/b/c/j;->c:Ljava/lang/Class;

    .line 123
    iput-object v4, v0, Lcom/iflytek/a/b/c/j;->d:Landroid/content/ContentValues;

    .line 124
    iput-object p2, v0, Lcom/iflytek/a/b/c/j;->e:[Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0}, Lcom/iflytek/a/b/c/e;->b()V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/iflytek/a/b/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/a/b/c/j;-><init>(Lcom/iflytek/a/b/c/e;B)V

    .line 85
    const/4 v1, 0x3

    iput v1, v0, Lcom/iflytek/a/b/c/j;->a:I

    .line 86
    iput-object p1, v0, Lcom/iflytek/a/b/c/j;->c:Ljava/lang/Class;

    .line 87
    iput-object p2, v0, Lcom/iflytek/a/b/c/j;->d:Landroid/content/ContentValues;

    .line 88
    iput-object p3, v0, Lcom/iflytek/a/b/c/j;->e:[Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0}, Lcom/iflytek/a/b/c/e;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/iflytek/a/b/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/a/b/c/g;-><init>(Lcom/iflytek/a/b/c/e;B)V

    .line 71
    const/4 v1, 0x5

    iput v1, v0, Lcom/iflytek/a/b/c/g;->a:I

    .line 72
    iput-object p1, v0, Lcom/iflytek/a/b/c/g;->c:Ljava/lang/Class;

    .line 73
    iput-object p2, v0, Lcom/iflytek/a/b/c/g;->d:Ljava/util/Collection;

    .line 75
    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0}, Lcom/iflytek/a/b/c/e;->b()V

    .line 78
    return-void
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/iflytek/a/b/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/a/b/c/h;-><init>(Lcom/iflytek/a/b/c/e;B)V

    .line 60
    const/4 v1, 0x4

    iput v1, v0, Lcom/iflytek/a/b/c/h;->a:I

    .line 61
    iput-object p1, v0, Lcom/iflytek/a/b/c/h;->c:Ljava/lang/Class;

    .line 62
    iput-object p2, v0, Lcom/iflytek/a/b/c/h;->d:[Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-direct {p0}, Lcom/iflytek/a/b/c/e;->b()V

    .line 67
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/iflytek/a/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/iflytek/a/b/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/a/b/c/i;-><init>(Lcom/iflytek/a/b/c/e;B)V

    .line 50
    const/4 v1, 0x2

    iput v1, v0, Lcom/iflytek/a/b/c/i;->a:I

    .line 51
    iput-object p1, v0, Lcom/iflytek/a/b/c/i;->c:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/iflytek/a/b/c/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0}, Lcom/iflytek/a/b/c/e;->b()V

    goto :goto_0
.end method
