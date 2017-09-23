.class final Lcom/iflytek/inputmethod/service/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bq;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/z;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final onLayoutEnabled(ZI)V
    .locals 4

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1690
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1691
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1693
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/ax;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/ax;->a(ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1691
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1697
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1698
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

.method public final onSkinEnabled(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1648
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1649
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1651
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/ax;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/ax;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1649
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1655
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1656
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

.method public final onSkinInstalled(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1662
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1663
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1665
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/ax;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/ax;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1663
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1669
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1670
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

.method public final onSkinUnistalled(Z)V
    .locals 4

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1676
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1677
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1679
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/ax;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/ax;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1677
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1683
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/z;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1684
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
