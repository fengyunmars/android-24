.class final Lcom/iflytek/inputmethod/wxapi/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 465
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/g;->a:Ljava/lang/ref/WeakReference;

    .line 466
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    .line 471
    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 474
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 476
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 477
    invoke-static {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;Landroid/os/Bundle;)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/wxapi/g;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 481
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 482
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/wxapi/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 487
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
