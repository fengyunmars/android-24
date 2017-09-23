.class final Lcom/iflytek/inputmethod/service/assist/external/impl/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/external/impl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V
    .locals 1

    .prologue
    .line 1479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1480
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->a:Ljava/lang/ref/WeakReference;

    .line 1481
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    .line 1485
    if-nez v0, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1490
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;

    .line 1491
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->x()I

    move-result v2

    .line 1492
    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_2

    .line 1493
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;)V

    goto :goto_0

    .line 1494
    :cond_2
    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_0

    .line 1495
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;)V

    goto :goto_0

    .line 1499
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V

    goto :goto_0

    .line 1502
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Lcom/iflytek/inputmethod/service/assist/external/impl/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1505
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Ljava/lang/String;)V

    goto :goto_0

    .line 1508
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Ljava/lang/String;)V

    goto :goto_0

    .line 1488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
