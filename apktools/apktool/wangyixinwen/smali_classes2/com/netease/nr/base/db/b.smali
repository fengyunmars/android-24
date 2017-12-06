.class public Lcom/netease/nr/base/db/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "netease_news.db"

    const/4 v1, 0x0

    const/16 v2, 0x93

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 48
    iput-object p1, p0, Lcom/netease/nr/base/db/b;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 108
    const-string/jumbo v0, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\' AND name != \'android_metadata\'"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DROP TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dropDb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/netease/nr/base/db/a;

    iget-object v1, p0, Lcom/netease/nr/base/db/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/netease/nr/base/db/a;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 123
    invoke-virtual {v0}, Lcom/netease/nr/base/db/a;->a()Z

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    if-nez p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p0, p1}, Lcom/netease/nr/base/db/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 160
    const-string/jumbo v0, "DBHelper"

    const-string/jumbo v1, "delete feedback db!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v0, "DBHelper"

    const-string/jumbo v1, "onCreate:147"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    const-string/jumbo v0, "DBHelper"

    const-string/jumbo v1, "DBHelper onCreate should not in main thread!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "DBHelper"

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;IZ)V

    .line 57
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DBHelper onCreate should not in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    invoke-static {p1}, Lcom/netease/nr/base/db/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    const/4 v0, 0x0

    const/16 v1, 0x93

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nr/base/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDowngrade old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/nr/base/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/netease/nr/base/db/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 74
    const-string/jumbo v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUpgrade old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 76
    const-string/jumbo v0, "DBHelper"

    const-string/jumbo v1, "DBHelper onUpgrade should not in main thread!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "DBHelper"

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;IZ)V

    .line 78
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DBHelper onUpgrade should not in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 85
    const/16 v0, 0x4f

    if-ge p2, v0, :cond_1

    .line 86
    invoke-static {p1}, Lcom/netease/nr/base/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/netease/nr/base/db/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 92
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    return-void

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
