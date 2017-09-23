.class final Lcom/iflytek/inputmethod/input/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/k;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/k;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->j(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/p;->b()Landroid/content/Intent;

    move-result-object v0

    .line 489
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 491
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/k;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/a/e;->b(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/k;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->k(Lcom/iflytek/inputmethod/input/a/e;)Landroid/os/Handler;

    move-result-object v0

    .line 494
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/k;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d05c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 498
    return-void
.end method
