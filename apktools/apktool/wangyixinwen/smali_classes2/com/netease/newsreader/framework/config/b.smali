.class public Lcom/netease/newsreader/framework/config/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ConfigSQLiteOpenHelper.java"


# static fields
.field static final a:Ljava/lang/String;

.field private static c:Lcom/netease/newsreader/framework/config/b;


# instance fields
.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/netease/newsreader/framework/config/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/config/b;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newsreader/framework/config/b;->c:Lcom/netease/newsreader/framework/config/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "config.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/framework/config/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/b;->b:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/newsreader/framework/config/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/netease/newsreader/framework/config/b;->c:Lcom/netease/newsreader/framework/config/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/netease/newsreader/framework/config/b;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/framework/config/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/newsreader/framework/config/b;->c:Lcom/netease/newsreader/framework/config/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/netease/newsreader/framework/config/b;->c:Lcom/netease/newsreader/framework/config/b;

    return-object v0
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/framework/config/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    return-void
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "CREATE TABLE config(_id INTEGER PRIMARY KEY AUTOINCREMENT,group_name TEXT not null,name TEXT not null,value TEXT,type INTEGER default 2 ,UNIQUE (name,group_name ) ON CONFLICT REPLACE)"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/framework/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 63
    if-ne p2, p3, :cond_0

    .line 67
    :cond_0
    return-void
.end method
