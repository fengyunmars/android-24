.class public Lcom/amap/loc/aa;
.super Ljava/lang/Object;
.source "DynamicFileDBCreator.java"

# interfaces
.implements Lcom/amap/loc/c;


# static fields
.field private static a:Lcom/amap/loc/aa;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/amap/loc/aa;
    .locals 2

    const-class v1, Lcom/amap/loc/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/loc/aa;->a:Lcom/amap/loc/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/aa;

    invoke-direct {v0}, Lcom/amap/loc/aa;-><init>()V

    sput-object v0, Lcom/amap/loc/aa;->a:Lcom/amap/loc/aa;

    :cond_0
    sget-object v0, Lcom/amap/loc/aa;->a:Lcom/amap/loc/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "dafile.db"

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sname  varchar(20), fname varchar(100),md varchar(20),version varchar(20),dversion varchar(20),status varchar(20),reservedfield varchar(20));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DynamicFileDBCreator"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method