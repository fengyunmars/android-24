.class public Lcom/antutu/benchmark/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/d/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/antutu/benchmark/d/d;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/d/d;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/d/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/antutu/benchmark/d/d;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/d/d;->b:Lcom/antutu/benchmark/d/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antutu/benchmark/d/d;->b:Lcom/antutu/benchmark/d/d;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/d/d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/d/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/d/d$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/d/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/benchmark/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/antutu/benchmark/d/a;->a()Lcom/antutu/benchmark/d/a;

    move-result-object v0

    const-string v2, "devinfo"

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/d/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/d/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/antutu/benchmark/d/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/d/d;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antutu/benchmark/d/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM lab_info WHERE core_count >= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-1"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/antutu/benchmark/d/d$a;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/d/d$a;-><init>(Lcom/antutu/benchmark/d/d;)V

    const-string v2, "core_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/antutu/benchmark/d/d$a;->b:I

    const-string v2, "g_sensor"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/antutu/benchmark/d/d$a;->c:I

    const-string v2, "model"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/d/d$a;->a:Ljava/lang/String;

    const-string v2, "heart_sensor"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/d/d$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/d/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/antutu/benchmark/d/d;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
