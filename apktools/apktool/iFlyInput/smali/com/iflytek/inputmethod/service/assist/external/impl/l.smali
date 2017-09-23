.class final Lcom/iflytek/inputmethod/service/assist/external/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;JI)V
    .locals 7

    .prologue
    .line 264
    monitor-enter p0

    const/16 v0, 0x40

    if-ne v0, p5, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/e;->a(ILjava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 272
    :goto_1
    if-lez v0, :cond_1

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 276
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/b;->a(ILjava/lang/String;JI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v1

    goto :goto_1

    .line 280
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
