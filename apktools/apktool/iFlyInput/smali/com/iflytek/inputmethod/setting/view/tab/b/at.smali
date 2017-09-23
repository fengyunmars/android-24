.class final Lcom/iflytek/inputmethod/setting/view/tab/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 426
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->b:Ljava/lang/String;

    .line 429
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->c:Landroid/content/Context;

    .line 430
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->d:I

    .line 431
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->e:Ljava/lang/String;

    .line 432
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->f:I

    .line 433
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->i(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->b:Ljava/lang/String;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 439
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->i(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->e:Ljava/lang/String;

    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->f:I

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/main/i;->c(Ljava/lang/String;I)Z

    .line 441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->j(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 445
    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    if-eqz v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->c:Landroid/content/Context;

    const v4, 0x7f0d055a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->k(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    move-result-object v4

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 455
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;->c:Landroid/content/Context;

    const v4, 0x7f0d0113

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 454
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
