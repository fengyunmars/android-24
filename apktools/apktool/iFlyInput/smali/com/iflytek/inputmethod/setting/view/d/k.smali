.class final Lcom/iflytek/inputmethod/setting/view/d/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->d(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->e(Lcom/iflytek/inputmethod/setting/view/d/i;)Z

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->g(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/setting/view/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->f(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/setting/view/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/d/a;->j()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/d/i;->f(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/setting/view/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/d/a;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(II)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->i()V

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->h(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    goto :goto_0

    .line 205
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/k;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->i(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
