.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 435
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->b:Z

    .line 436
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->c:I

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->a:Ljava/lang/ref/WeakReference;

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;)Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->b:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0d02c6

    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;

    .line 446
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->b:Z

    if-eqz v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 472
    :pswitch_1
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->b:Z

    .line 473
    const v1, 0x7f0d02c8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d02c7

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/j;

    invoke-direct {v3, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    const v4, 0x7f0d001b

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 483
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/k;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 489
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 452
    :pswitch_2
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->c:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 453
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->c:I

    goto :goto_0

    .line 456
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->c:I

    goto :goto_0

    .line 459
    :cond_3
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->c:I

    .line 461
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xdbba4

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/i;

    invoke-direct {v3, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 492
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 493
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 494
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    .line 496
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    .line 498
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_5

    .line 500
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 502
    :cond_5
    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 503
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    goto/16 :goto_0

    .line 507
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 508
    const v2, 0x7f0d0161

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
