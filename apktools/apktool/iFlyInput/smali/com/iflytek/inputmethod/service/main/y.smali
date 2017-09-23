.class final Lcom/iflytek/inputmethod/service/main/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/c;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/y;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final onExpPictureAdd(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 4

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1558
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1559
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1561
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/r;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/r;->a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1559
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1565
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1566
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

.method public final onExpPictureDelete(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1572
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1573
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1575
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/r;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/r;->a(Ljava/util/List;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1579
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1580
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

.method public final onExpPictureLoadFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1586
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1589
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/r;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/r;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1587
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1593
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/y;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1594
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
