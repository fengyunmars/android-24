.class final Lcom/iflytek/inputmethod/service/assist/data/contact/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/d;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    .line 456
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 457
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .prologue
    .line 461
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ContactObserver_Contact| onChange"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/d;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/d;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->e(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V

    .line 467
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->e()[B

    move-result-object v1

    monitor-enter v1

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/d;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    move-result-object v0

    .line 1090
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->removeMessages(I)V

    .line 1092
    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->sendEmptyMessageDelayed(IJ)Z

    .line 469
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
