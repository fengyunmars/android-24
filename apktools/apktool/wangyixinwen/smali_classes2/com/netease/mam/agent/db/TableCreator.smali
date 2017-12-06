.class public Lcom/netease/mam/agent/db/TableCreator;
.super Ljava/lang/Object;
.source "TableCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS data_to_send (_id INTEGER PRIMARY KEY AUTOINCREMENT,data_type nvarchar,data_content nvarchar);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "DROP TABLE IF EXISTS data_to_send"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    return-void
.end method
