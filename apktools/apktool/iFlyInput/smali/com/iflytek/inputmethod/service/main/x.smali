.class final Lcom/iflytek/inputmethod/service/main/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bi;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V
    .locals 0

    .prologue
    .line 1473
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/x;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 4

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1482
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1483
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1485
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/o;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1483
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1489
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1490
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

.method public final onEmojiDelete(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1541
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1543
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/o;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/o;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1541
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1547
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1548
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

.method public final onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 4

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1512
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1515
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/o;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1513
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1519
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1520
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

.method public final onLoadFinish()V
    .locals 4

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1526
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1527
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1529
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/o;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1527
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1533
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/x;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1534
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

.method public final onStatus(Z)V
    .locals 0

    .prologue
    .line 1477
    return-void
.end method
