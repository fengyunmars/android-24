.class public Lcom/netease/mam/agent/db/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private helper:Lcom/netease/mam/agent/db/DBHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/netease/mam/agent/db/DBHelper;

    invoke-direct {v0, p1}, Lcom/netease/mam/agent/db/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->helper:Lcom/netease/mam/agent/db/DBHelper;

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->helper:Lcom/netease/mam/agent/db/DBHelper;

    invoke-virtual {v0}, Lcom/netease/mam/agent/db/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getWriteDabase failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logInfo(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/netease/mam/agent/db/StoredData;)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "INSERT INTO data_to_send VALUES(null, ?, ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/netease/mam/agent/db/StoredData;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/netease/mam/agent/db/StoredData;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public closeDB()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 64
    :cond_0
    return-void
.end method

.method public deleteTop(I)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "data_to_send"

    const-string/jumbo v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    :cond_0
    return-void
.end method

.method public getTop()Lcom/netease/mam/agent/db/StoredData;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/netease/mam/agent/db/StoredData;

    invoke-direct {v0}, Lcom/netease/mam/agent/db/StoredData;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/netease/mam/agent/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "SELECT * FROM data_to_send limit 1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/db/StoredData;->setId(I)V

    .line 48
    const-string/jumbo v2, "data_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/db/StoredData;->setType(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "data_content"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/db/StoredData;->setContent(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_1
    return-object v0
.end method
