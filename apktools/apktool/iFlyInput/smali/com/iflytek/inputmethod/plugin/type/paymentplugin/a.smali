.class final Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 71
    const-string/jumbo v0, "PaymentPluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v3, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 76
    if-eqz v0, :cond_3

    .line 77
    const/4 v1, 0x0

    .line 78
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v3, v2, :cond_2

    .line 79
    const-string/jumbo v1, "FT37001"

    move-object v2, v1

    .line 83
    :goto_0
    if-eqz v2, :cond_1

    .line 84
    const-string/jumbo v1, "PaymentPluginActivity"

    const-string/jumbo v3, "do log"

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 86
    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a(Lcom/iflytek/inputmethod/service/assist/log/c/a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 80
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v4, v2, :cond_4

    .line 81
    const-string/jumbo v1, "FT37002"

    move-object v2, v1

    goto :goto_0

    .line 91
    :cond_3
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "mBizLogger == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
