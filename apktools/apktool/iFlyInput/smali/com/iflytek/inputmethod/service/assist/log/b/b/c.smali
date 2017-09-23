.class public final Lcom/iflytek/inputmethod/service/assist/log/b/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

.field private c:Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "lg.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b()V

    .line 27
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->e()Z

    .line 57
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->c:Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->c:Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/a;->e()Z

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->c:Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/assist/log/b/b/b;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    .line 103
    :goto_0
    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/j;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/j;

    goto :goto_1
.end method

.method public final a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->e:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b()V

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->c:Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

    .line 88
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/b/k;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->c:Lcom/iflytek/inputmethod/service/assist/log/b/b/a;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "log.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 46
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1038
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS bl"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
