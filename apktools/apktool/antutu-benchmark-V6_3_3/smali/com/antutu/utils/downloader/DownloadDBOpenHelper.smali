.class public Lcom/antutu/utils/downloader/DownloadDBOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final DBNAME:Ljava/lang/String; = "down.db"

.field private static final VERSION:I = 0x5

.field private static mHelper:Lcom/antutu/utils/downloader/DownloadDBOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;->mHelper:Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "down.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/antutu/utils/downloader/DownloadDBOpenHelper;
    .locals 2

    sget-object v0, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;->mHelper:Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;->mHelper:Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;->mHelper:Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;->mHelper:Lcom/antutu/utils/downloader/DownloadDBOpenHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS filedownlog (id integer primary key autoincrement, downpath varchar(100), modify LONG, times INTEGER, threadid INTEGER, downlength INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS filedownloading (id integer primary key autoincrement, downpath varchar(127),uid INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS filedownlog"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS filedownloading"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/antutu/utils/downloader/DownloadDBOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
