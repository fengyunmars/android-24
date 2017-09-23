.class public Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/c/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/speech/external/aidl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/c/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/update/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/service/data/c/bi;

.field private h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

.field private i:Lcom/iflytek/inputmethod/service/data/e;

.field private j:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private k:Lcom/iflytek/inputmethod/service/speech/a;

.field private l:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private n:Landroid/os/Handler;

.field private o:Lcom/iflytek/inputmethod/service/data/b/bn;

.field private p:Lcom/iflytek/inputmethod/service/main/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 74
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a:Landroid/os/RemoteCallbackList;

    .line 75
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    .line 76
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c:Landroid/os/RemoteCallbackList;

    .line 77
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d:Landroid/os/RemoteCallbackList;

    .line 78
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e:Landroid/os/RemoteCallbackList;

    .line 79
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    .line 136
    new-instance v0, Lcom/iflytek/inputmethod/service/main/q;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/main/q;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->p:Lcom/iflytek/inputmethod/service/main/e;

    .line 1643
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/b/bn;)Lcom/iflytek/inputmethod/service/data/b/bn;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->o:Lcom/iflytek/inputmethod/service/data/b/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/c/bi;)Lcom/iflytek/inputmethod/service/data/c/bi;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/setting/view/expression/d/c;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 4

    .prologue
    .line 72
    .line 2436
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 2437
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2438
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2440
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/update/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/update/f;->a(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2438
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2444
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2445
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Z)V
    .locals 4

    .prologue
    .line 72
    .line 2406
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 2407
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2410
    if-eqz p2, :cond_0

    .line 2411
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/f;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    .line 2408
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/f;->b(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2418
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2419
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Z)V
    .locals 4

    .prologue
    .line 72
    .line 2423
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 2424
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2427
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/update/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/update/f;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2425
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2431
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2432
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->k:Lcom/iflytek/inputmethod/service/speech/a;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i:Lcom/iflytek/inputmethod/service/data/e;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/c/bi;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->o:Lcom/iflytek/inputmethod/service/data/b/bn;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->p:Lcom/iflytek/inputmethod/service/main/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 102
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i:Lcom/iflytek/inputmethod/service/data/e;

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 106
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/b/m;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 108
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->k:Lcom/iflytek/inputmethod/service/speech/a;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 126
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 128
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 129
    return-void
.end method
