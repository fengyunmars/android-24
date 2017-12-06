.class public Lcom/netease/mam/agent/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "netease_apm.db"

.field private static final DATABASE_VERSION:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    const-string/jumbo v0, "netease_apm.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    iput-object p1, p0, Lcom/netease/mam/agent/db/DBHelper;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private updateTables(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    invoke-static {p1}, Lcom/netease/mam/agent/db/TableCreator;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mam/agent/db/DBHelper;->updateTables(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    return-void

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
