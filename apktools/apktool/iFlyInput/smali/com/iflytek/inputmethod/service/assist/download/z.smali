.class final Lcom/iflytek/inputmethod/service/assist/download/z;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/x;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/z;->a:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 41
    iget v2, p1, Landroid/os/Message;->what:I

    .line 42
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 43
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 46
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "APP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DownloadTaskCallBack callBack.onAdded"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 55
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "APP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DownloadTaskCallBack callBack.onStatusChanged"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
