.class final Lcom/iflytek/inputmethod/service/assist/download/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V
    .locals 1

    .prologue
    .line 1043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/l;->a:Ljava/lang/ref/WeakReference;

    .line 1045
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    :pswitch_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/g;

    .line 1053
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1055
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 1060
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->b(Lcom/iflytek/inputmethod/service/assist/download/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 1063
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->c(Lcom/iflytek/inputmethod/service/assist/download/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
