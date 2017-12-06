.class public Lcom/netease/wakeup/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/wakeup/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 27
    sget-object v0, Lcom/netease/wakeup/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/wakeup/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {v2}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "get database fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v2, "get database need to wait"

    invoke-static {v2}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 42
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 44
    const-string/jumbo v0, "wait timeout to get database"

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/wakeup/a/a;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/netease/wakeup/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/wakeup/a/a;->a:Lcom/netease/wakeup/a/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/netease/wakeup/a/a;

    invoke-direct {v0, p0}, Lcom/netease/wakeup/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/wakeup/a/a;->a:Lcom/netease/wakeup/a/a;

    .line 54
    :cond_0
    sget-object v0, Lcom/netease/wakeup/a/a;->a:Lcom/netease/wakeup/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, Lcom/netease/wakeup/utils/Utils;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addPackageWakedUp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v3, "REPLACE INTO wakeup(%s, %s, %s)VALUES(?, ?, ?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "packagename"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "wakeup_date"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "checksum"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {p0, v3, v4}, Lcom/netease/wakeup/a/b;->a(Lcom/netease/wakeup/a/a;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/wakeup/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT * FROM wakeup WHERE packagename = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/netease/wakeup/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    const-string/jumbo v3, "wakeup_date"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 68
    invoke-static {p1, v4, v5}, Lcom/netease/wakeup/utils/Utils;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string/jumbo v6, "checksum"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isPackageWakedUp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    if-nez p2, :cond_3

    .line 75
    :try_start_1
    invoke-static {v4, v5}, Lcom/netease/wakeup/utils/Utils;->a(J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 86
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v1, v0

    goto :goto_0

    .line 79
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    .line 80
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    int-to-long v6, p2

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 80
    goto :goto_1

    .line 86
    :cond_6
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS wakeup (_id INTEGER PRIMARY KEY AUTOINCREMENT, packagename VARCHAR NOT NULL UNIQUE, wakeup_date INTEGER, checksum VARCHAR NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
