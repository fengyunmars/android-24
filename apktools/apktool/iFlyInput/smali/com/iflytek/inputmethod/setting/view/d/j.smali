.class final Lcom/iflytek/inputmethod/setting/view/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->b(Lcom/iflytek/inputmethod/setting/view/d/i;)Z

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->c(Lcom/iflytek/inputmethod/setting/view/d/i;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/j;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    :cond_0
    return-void
.end method
