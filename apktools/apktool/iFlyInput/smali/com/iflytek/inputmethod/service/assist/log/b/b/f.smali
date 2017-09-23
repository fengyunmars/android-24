.class public final Lcom/iflytek/inputmethod/service/assist/log/b/b/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    const-string/jumbo v0, "monitor_log.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->a:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b()V

    .line 24
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    if-nez v1, :cond_0

    .line 1040
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    .line 1041
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->e()Z

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/assist/log/b/b/e;
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->c:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
