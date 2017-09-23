.class final Lcom/iflytek/inputmethod/setting/view/tab/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->d:Landroid/content/Context;

    .line 497
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->c:Ljava/lang/String;

    .line 498
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->b:Ljava/lang/String;

    .line 499
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 503
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->i(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/lang/String;I)I

    move-result v0

    .line 511
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->i(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    .line 517
    :goto_1
    if-gez v0, :cond_1

    if-gez v2, :cond_1

    .line 518
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->d:Landroid/content/Context;

    const v3, 0x7f0d0351

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    :goto_2
    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    :goto_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->k(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 545
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/av;->d:Landroid/content/Context;

    const v3, 0x7f0d0354

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 539
    :catch_0
    move-exception v3

    .line 540
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 541
    const-string/jumbo v4, "UserDictItemHandler"

    const-string/jumbo v5, "execute InterruptedException"

    invoke-static {v4, v5, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
