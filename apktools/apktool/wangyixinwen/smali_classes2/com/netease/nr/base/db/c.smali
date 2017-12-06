.class public Lcom/netease/nr/base/db/c;
.super Ljava/lang/Object;
.source "TableCreator.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/db/c;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TableCreator.java"

    const-class v2, Lcom/netease/nr/base/db/c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "dropTable4OldVersion78"

    const-string/jumbo v3, "com.netease.nr.base.db.c"

    const-string/jumbo v4, "android.database.sqlite.SQLiteDatabase"

    const-string/jumbo v5, "db"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/db/c;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createAllTables4OldVersion78"

    const-string/jumbo v3, "com.netease.nr.base.db.c"

    const-string/jumbo v4, "android.database.sqlite.SQLiteDatabase"

    const-string/jumbo v5, "db"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/db/c;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/db/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/db/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/database/sqlite/SQLiteDatabase;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "DROP TABLE IF EXISTS collect_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "DROP TABLE IF EXISTS news_list"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "DROP TABLE IF EXISTS photo_list"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "DROP TABLE IF EXISTS pic"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "DROP TABLE IF EXISTS article_read_status_list"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "DROP TABLE IF EXISTS oauth_list"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "DROP TABLE IF EXISTS city_list"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/db/c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/db/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/db/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Landroid/database/sqlite/SQLiteDatabase;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS news_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,news_col_id NTEXT,news_doc_id NTEXT,news_img_src NTEXT,news_digest NTEXT,news_reply_count NTEXT,news_url NTEXT,news_title NTEXT,news_ptime NTEXT,news_subtitle NTEXT,news_is_first NTEXT,news_is_read NTEXT,news_is_hasimg NTEXT,news_special_id NTEXT,news_index NTEXT,news_special_tname NTEXT,NTES NTEXT,TAG NTEXT,partner NTEXT,lmodify NTEXT,news_is_load_more NTEXTskipID NTEXTskipType NTEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS photo_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,photo_column NTEXT,photo_setid INTEGER,photo_clientcover NTEXT,photo_clientcover_new NTEXT,photo_setname NTEXT,photo_imgsum NTEXT,photo_date NTEXT,photo_replynum NTEXT,news_is_load_more NTEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS pic (_id INTEGER PRIMARY KEY AUTOINCREMENT,pic_setid NTEXT,pic_channel NTEXT,pic_date NTEXT,pic_json NTEXT,pic_boardid NTEXT,pic_docid NTEXT,pic_setname NTEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS article_read_status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,article_read_col_id NTEXT,article_read_doc_id NTEXT,article_read_date NTEXT,article_read_is_read NTEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS oauth_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,oauth_type NTEXT,oauth_token NTEXT,oauth_token_secret NTEXT,oauth_name NTEXT,oauth_userid NTEXT,oauth_profile_img NTEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "CREATE TABLE  IF NOT EXISTS city_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,city_name NTEXT,city_province NTEXT,city_pinyin NTEXT,city_select_count INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    return-void
.end method
