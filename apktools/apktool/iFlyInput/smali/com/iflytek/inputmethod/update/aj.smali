.class final Lcom/iflytek/inputmethod/update/aj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/update/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/t;)V
    .locals 1

    .prologue
    .line 452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 453
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/aj;->a:Ljava/lang/ref/WeakReference;

    .line 454
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/aj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/update/t;

    .line 459
    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->b(Lcom/iflytek/inputmethod/update/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 467
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    .line 468
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getUpgradeType()I

    move-result v2

    .line 469
    sget v3, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->INCREMENTAL:I

    if-ne v2, v3, :cond_2

    .line 470
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    goto :goto_0

    .line 471
    :cond_2
    sget v3, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->NORMAL:I

    if-ne v2, v3, :cond_3

    .line 472
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/update/t;->b(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    goto :goto_0

    .line 474
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->b(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 478
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 481
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->b(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 485
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->d(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
