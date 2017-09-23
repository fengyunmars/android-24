.class final Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 1

    .prologue
    .line 472
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 473
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;->a:Ljava/lang/ref/SoftReference;

    .line 474
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 477
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    const-string/jumbo v1, "NotificationViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BroadcastReceiver#onReceive: action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 483
    if-eqz v0, :cond_1

    .line 484
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    .line 485
    const-string/jumbo v1, "FT52002"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Ljava/lang/String;)V

    .line 500
    :cond_1
    :goto_0
    return-void

    .line 487
    :cond_2
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.buy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 489
    if-eqz v0, :cond_1

    .line 490
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    .line 491
    const-string/jumbo v1, "FT52004"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 495
    if-eqz v0, :cond_1

    .line 496
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    .line 497
    const-string/jumbo v1, "FT52008"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Ljava/lang/String;)V

    goto :goto_0
.end method
