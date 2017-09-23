.class final Lcom/iflytek/inputmethod/service/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/external/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V
    .locals 0

    .prologue
    .line 1598
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/w;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1603
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1604
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1606
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/aidl/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/aidl/a;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1604
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1610
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1611
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

.method public final b()V
    .locals 4

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1617
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1618
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1620
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/aidl/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/a;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1618
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1624
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1625
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

.method public final b(I)V
    .locals 4

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 1631
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1632
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1634
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/aidl/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/aidl/a;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1632
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1638
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/w;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1639
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
