.class Lcom/netease/videocache/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseSourceInfoStorage.java"

# interfaces
.implements Lcom/netease/videocache/b/d;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "length"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mime"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/videocache/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "AndroidVideoCache.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private a(Lcom/netease/videocache/p;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string/jumbo v1, "url"

    iget-object v2, p1, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "length"

    iget v2, p1, Lcom/netease/videocache/p;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string/jumbo v1, "mime"

    iget-object v2, p1, Lcom/netease/videocache/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/netease/videocache/p;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/netease/videocache/p;

    const-string/jumbo v1, "url"

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "length"

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "mime"

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/videocache/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/videocache/p;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 54
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/videocache/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SourceInfo"

    sget-object v2, Lcom/netease/videocache/b/a;->a:[Ljava/lang/String;

    const-string/jumbo v3, "url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v8

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/netease/videocache/b/a;->a(Landroid/database/Cursor;)Lcom/netease/videocache/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/netease/videocache/b/a;->close()V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/videocache/p;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/netease/videocache/k;->a([Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/netease/videocache/b/a;->a(Ljava/lang/String;)Lcom/netease/videocache/p;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    invoke-direct {p0, p2}, Lcom/netease/videocache/b/a;->a(Lcom/netease/videocache/p;)Landroid/content/ContentValues;

    move-result-object v3

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/netease/videocache/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "SourceInfo"

    const-string/jumbo v5, "url=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/netease/videocache/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SourceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not be called. There is no any migration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
