.class public abstract Lcom/netease/util/db/MyContentProvider;
.super Landroid/content/ContentProvider;
.source "MyContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/util/db/MyContentProvider$b;,
        Lcom/netease/util/db/MyContentProvider$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    :try_start_1
    invoke-static {p1}, Lcom/netease/util/db/MyContentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/netease/util/db/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v2, :cond_1

    :goto_0
    invoke-interface {v0, v3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object p1, v2

    .line 103
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 106
    :goto_2
    const-string/jumbo v3, "MyContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "query : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 110
    goto :goto_1

    .line 105
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const-string/jumbo v1, "notify_uri"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "notify"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/netease/util/db/MyContentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/netease/util/db/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 207
    :cond_1
    return-void

    :cond_2
    move-object p1, v0

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 47
    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 136
    new-instance v3, Lcom/netease/util/db/MyContentProvider$b;

    invoke-direct {v3, p1}, Lcom/netease/util/db/MyContentProvider$b;-><init>(Landroid/net/Uri;)V

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    array-length v4, p2

    move v2, v0

    .line 144
    :goto_0
    if-ge v2, v4, :cond_2

    .line 145
    iget-object v5, v3, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, p2, v2

    invoke-virtual {v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 153
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    :cond_0
    :goto_1
    return v0

    .line 144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/netease/util/db/MyContentProvider;->b(Landroid/net/Uri;)V

    .line 158
    array-length v0, p2

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string/jumbo v2, "MyContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bulkInsert : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 51
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 163
    new-instance v0, Lcom/netease/util/db/MyContentProvider$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/util/db/MyContentProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 168
    iget-object v3, v0, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/util/db/MyContentProvider$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/util/db/MyContentProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netease/util/db/MyContentProvider;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_0
    return v0

    .line 171
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 172
    :goto_1
    const-string/jumbo v2, "MyContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "delete : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/netease/util/db/MyContentProvider$b;

    invoke-direct {v0, p1, v1, v1}, Lcom/netease/util/db/MyContentProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/netease/util/db/MyContentProvider$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vnd.android.cursor.dir/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vnd.android.cursor.item/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    new-instance v1, Lcom/netease/util/db/MyContentProvider$b;

    invoke-direct {v1, p1}, Lcom/netease/util/db/MyContentProvider$b;-><init>(Landroid/net/Uri;)V

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 122
    iget-object v1, v1, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 127
    :try_start_1
    invoke-direct {p0, v0}, Lcom/netease/util/db/MyContentProvider;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :goto_1
    const-string/jumbo v2, "MyContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "insert : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 66
    invoke-static {p1}, Lcom/netease/util/db/MyContentProvider$a;->a(Landroid/net/Uri;)Lcom/netease/util/db/MyContentProvider$a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v0, Lcom/netease/util/db/MyContentProvider$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4}, Lcom/netease/util/db/MyContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v2, Lcom/netease/util/db/MyContentProvider$b;

    invoke-direct {v2, p1, p3, p4}, Lcom/netease/util/db/MyContentProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 72
    iget-object v1, v2, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 78
    iget-object v3, v2, Lcom/netease/util/db/MyContentProvider$b;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/netease/util/db/MyContentProvider$b;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    :try_start_1
    invoke-static {p1}, Lcom/netease/util/db/MyContentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/netease/util/db/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v1, :cond_2

    :goto_1
    invoke-interface {v0, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :goto_2
    const-string/jumbo v2, "MyContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 88
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 180
    new-instance v0, Lcom/netease/util/db/MyContentProvider$b;

    invoke-direct {v0, p1, p3, p4}, Lcom/netease/util/db/MyContentProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/netease/util/db/MyContentProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 186
    invoke-static {p1}, Lcom/netease/util/db/MyContentProvider$a;->a(Landroid/net/Uri;)Lcom/netease/util/db/MyContentProvider$a;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    iget-object v0, v3, Lcom/netease/util/db/MyContentProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 193
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netease/util/db/MyContentProvider;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :goto_1
    return v0

    .line 190
    :cond_0
    :try_start_2
    iget-object v3, v0, Lcom/netease/util/db/MyContentProvider$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/util/db/MyContentProvider$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/util/db/MyContentProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 195
    :goto_2
    const-string/jumbo v2, "MyContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :catch_1
    move-exception v1

    goto :goto_2
.end method
