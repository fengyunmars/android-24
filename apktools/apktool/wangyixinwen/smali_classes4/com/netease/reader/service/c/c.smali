.class public Lcom/netease/reader/service/c/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ReaderSQLiteOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    const-string/jumbo v0, "reader_sdk.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS subscribe ( account_name TEXT NOT NULL,book_id TEXT NOT NULL,title TEXT,author TEXT,cover TEXT,delete_flag INTEGER,subscribeTime LONG,orderTime LONG,category TEXT,book_order INTEGER,latest_article_time LONG,latest_article_time_local LONG DEFAULT -1,latest_article_title TEXT,totalPercent DOUBLE,update_count INTEGER,read_count INTEGER,total_count INTEGER,create_by INTEGER,vip INTEGER,payment INTEGER,integrity INTEGER,download_percent FLOAT,book_updated_time LONG,style INTEGER,css_name TEXT,auto_buy INTEGER,last_read_time LONG,read_percentage DOUBLE,read_percent DOUBLE,chapter_id TEXT,chapter_index INTEGER,paragraph INTEGER,word INTEGER, PRIMARY KEY (account_name,book_id) ON CONFLICT REPLACE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "CREATE INDEX book_table_index ON subscribe (account_name,book_id )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS book_catalog ( account_name TEXT NOT NULL,book_id TEXT NOT NULL,chapter_id TEXT NOT NULL,title TEXT,level INTEGER,cp TEXT,vip INTEGER,pay_status INTEGER,play_order INTEGER,md5 TEXT,download INTEGER DEFAULT 0,tmp INTEGER DEFAULT 0, FOREIGN KEY (account_name,book_id)  REFERENCES subscribe (account_name,book_id), PRIMARY KEY (account_name,book_id,chapter_id) ON CONFLICT REPLACE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, "CREATE INDEX chapter_table_index ON book_catalog (account_name,book_id,chapter_id ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS search_history ( account_name TEXT NOT NULL,key_word TEXT NOT NULL,time_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, PRIMARY KEY (account_name,key_word) ON CONFLICT REPLACE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "CREATE INDEX search_history_table_index ON search_history (account_name,key_word ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS read_font ( font_name TEXT NOT NULL,font_url TEXT NOT NULL, PRIMARY KEY (font_name) ON CONFLICT REPLACE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "CREATE INDEX read_font_table_index ON read_font (font_name ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS book_read_duration ( id INTEGER PRIMARY KEY AUTOINCREMENT,account TEXT NOT NULL,book_id TEXT NOT NULL,duration LONG ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 179
    const-string/jumbo v0, "CREATE INDEX book_read_duration_table_index ON book_read_duration (id ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
