.class public abstract Lcom/iflytek/inputmethod/e/g;
.super Lcom/iflytek/inputmethod/e/b;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/b;-><init>()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/e/g;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/inputmethod/e/g;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/e/g;->b:Z

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/e/f;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    if-eqz p1, :cond_3

    .line 62
    invoke-interface {v0}, Lcom/iflytek/inputmethod/e/f;->onConnected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lcom/iflytek/inputmethod/e/f;->onDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/e/g;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/e/g;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/e/g;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/e/g;->a(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/iflytek/inputmethod/e/f;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {p1}, Lcom/iflytek/inputmethod/e/f;->onConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/iflytek/inputmethod/e/f;)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->b:Z

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/g;->f()V

    .line 25
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return v0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->e:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/e/g;->e:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/e/g;->e:Landroid/os/IBinder;

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/e/g;->a(Z)V

    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->c:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/g;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected abstract e()V
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->c:Z

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/g;->h()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->c:Z

    .line 75
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/g;->c:Z

    if-eqz v0, :cond_0

    .line 79
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/e/g;->c:Z

    .line 80
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/e/g;->b:Z

    .line 81
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/g;->i()V

    .line 82
    iput-object v2, p0, Lcom/iflytek/inputmethod/e/g;->e:Landroid/os/IBinder;

    .line 84
    iput-object v2, p0, Lcom/iflytek/inputmethod/e/g;->d:Ljava/util/List;

    .line 86
    :cond_0
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method
