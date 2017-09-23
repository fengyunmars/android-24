.class final Lcom/iflytek/inputmethod/input/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/iflytek/inputmethod/input/d/p;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/p;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/t;->d:Lcom/iflytek/inputmethod/input/d/p;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/d/t;->b:Lcom/iflytek/inputmethod/service/assist/a/a;

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/d/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/t;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/p;->b(Lcom/iflytek/inputmethod/input/d/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/j;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 400
    :goto_0
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 401
    iput v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/t;->b:Lcom/iflytek/inputmethod/service/assist/a/a;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/t;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/t;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/t;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/t;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/input/d/u;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/u;->sendMessage(Landroid/os/Message;)Z

    .line 407
    return-void

    .line 398
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method
