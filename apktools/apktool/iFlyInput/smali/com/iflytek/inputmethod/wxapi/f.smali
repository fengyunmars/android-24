.class final Lcom/iflytek/inputmethod/wxapi/f;
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
.method public constructor <init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 382
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/f;->a:Ljava/lang/ref/WeakReference;

    .line 383
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    .line 388
    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 392
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 395
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;Landroid/os/Bundle;)V

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->d(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
