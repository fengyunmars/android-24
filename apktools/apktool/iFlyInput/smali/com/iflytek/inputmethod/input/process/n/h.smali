.class final Lcom/iflytek/inputmethod/input/process/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/n/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/n/f;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/h;->b:Lcom/iflytek/inputmethod/input/process/n/f;

    iput p2, p0, Lcom/iflytek/inputmethod/input/process/n/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/n/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/h;->b:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/n/f;->b(Lcom/iflytek/inputmethod/input/process/n/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/j;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/h;->b:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/f;->e(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/input/process/n/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/h;->b:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/n/f;->e(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/input/process/n/i;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/n/h;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/process/n/h;->a:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/n/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/i;->sendMessage(Landroid/os/Message;)Z

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/h;->b:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/f;->e(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/input/process/n/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/i;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
