.class final Lcom/iflytek/inputmethod/service/assist/external/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/notice/b/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/m;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V
    .locals 2

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/m;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 289
    :goto_0
    if-lez v0, :cond_0

    .line 290
    add-int/lit8 v1, v0, -0x1

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/m;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/b/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/notice/b/b;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 294
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 296
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/m;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
