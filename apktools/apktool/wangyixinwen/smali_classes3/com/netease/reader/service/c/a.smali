.class public Lcom/netease/reader/service/c/a;
.super Ljava/lang/Object;
.source "DataManager.java"


# static fields
.field private static volatile a:Lcom/netease/reader/service/c/a;


# instance fields
.field private final b:Lcom/c/b/a;

.field private volatile c:Lcom/netease/reader/service/c/a/e;

.field private volatile d:Lcom/netease/reader/service/c/a/a;

.field private volatile e:Lcom/netease/reader/service/c/a/d;

.field private volatile f:Lcom/netease/reader/service/c/a/c;

.field private volatile g:Lcom/netease/reader/service/c/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/netease/reader/service/c/c;

    invoke-direct {v0, p1}, Lcom/netease/reader/service/c/c;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lcom/c/b/e$a;

    invoke-direct {v1}, Lcom/c/b/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/c/b/e$a;->a()Lcom/c/b/e;

    move-result-object v1

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/b/e;->a(Landroid/database/sqlite/SQLiteOpenHelper;Lrx/g;)Lcom/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/c/a;->b:Lcom/c/b/a;

    .line 47
    return-void
.end method

.method public static a()Lcom/netease/reader/service/c/a;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/netease/reader/service/c/a;->a:Lcom/netease/reader/service/c/a;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/netease/reader/service/c/a;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/netease/reader/service/c/a;->a:Lcom/netease/reader/service/c/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/netease/reader/service/c/a;

    invoke-static {}, Lcom/netease/reader/c/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/reader/service/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/reader/service/c/a;->a:Lcom/netease/reader/service/c/a;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/netease/reader/service/c/a;->a:Lcom/netease/reader/service/c/a;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lcom/netease/reader/service/c/a/e;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->c:Lcom/netease/reader/service/c/a/e;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/netease/reader/service/c/a;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->c:Lcom/netease/reader/service/c/a/e;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/netease/reader/service/c/a/e;

    iget-object v2, p0, Lcom/netease/reader/service/c/a;->b:Lcom/c/b/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/c/a/e;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/c/a;->c:Lcom/netease/reader/service/c/a/e;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->c:Lcom/netease/reader/service/c/a/e;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lcom/netease/reader/service/c/a/a;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->d:Lcom/netease/reader/service/c/a/a;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/netease/reader/service/c/a;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->d:Lcom/netease/reader/service/c/a/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/netease/reader/service/c/a/a;

    iget-object v2, p0, Lcom/netease/reader/service/c/a;->b:Lcom/c/b/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/c/a/a;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/c/a;->d:Lcom/netease/reader/service/c/a/a;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->d:Lcom/netease/reader/service/c/a/a;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lcom/netease/reader/service/c/a/d;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->e:Lcom/netease/reader/service/c/a/d;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/netease/reader/service/c/a;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->e:Lcom/netease/reader/service/c/a/d;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/netease/reader/service/c/a/d;

    iget-object v2, p0, Lcom/netease/reader/service/c/a;->b:Lcom/c/b/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/c/a/d;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/c/a;->e:Lcom/netease/reader/service/c/a/d;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->e:Lcom/netease/reader/service/c/a/d;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lcom/netease/reader/service/c/a/c;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->f:Lcom/netease/reader/service/c/a/c;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lcom/netease/reader/service/c/a;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->f:Lcom/netease/reader/service/c/a/c;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/netease/reader/service/c/a/c;

    iget-object v2, p0, Lcom/netease/reader/service/c/a;->b:Lcom/c/b/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/c/a/c;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/c/a;->f:Lcom/netease/reader/service/c/a/c;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->f:Lcom/netease/reader/service/c/a/c;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Lcom/netease/reader/service/c/a/b;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->g:Lcom/netease/reader/service/c/a/b;

    if-nez v0, :cond_1

    .line 96
    const-class v1, Lcom/netease/reader/service/c/a;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->g:Lcom/netease/reader/service/c/a/b;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/netease/reader/service/c/a/b;

    iget-object v2, p0, Lcom/netease/reader/service/c/a;->b:Lcom/c/b/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/c/a/b;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/c/a;->g:Lcom/netease/reader/service/c/a/b;

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/c/a;->g:Lcom/netease/reader/service/c/a/b;

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
